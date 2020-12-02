.class public Lcom/oneplus/compat/util/OpAppTrackerNative;
.super Ljava/lang/Object;
.source "OpAppTrackerNative.java"


# static fields
.field private static final APP_TRACKER_P_O:Ljava/lang/String; = "net.oneplus.odm.insight.tracker.AppTracker"

.field private static final APP_TRACKER_Q:Ljava/lang/String; = "net.oneplus.odm.OpDeviceManagerInjector"

.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_SUCCESS:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/compat/util/OpAppTrackerNative;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/oneplus/compat/util/OpAppTrackerNative;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/inner/util/OpAppTrackerWrapper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt p0, v0, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "net.oneplus.odm.OpDeviceManagerInjector"

    invoke-static {p0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getInstance"

    invoke-static {p0, v0}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v2

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "preserveAppData"

    invoke-static {p0, v6, v5}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v3

    aput-object p3, v4, v2

    aput-object p4, v4, v7

    invoke-static {p0, v0, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-eq p0, p4, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-ne p0, p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-array p0, v3, [Ljava/lang/Class;

    const-class p4, Landroid/content/Context;

    aput-object p4, p0, v1

    const-string p4, "net.oneplus.odm.insight.tracker.AppTracker"

    invoke-static {p4, p0}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p4, "onEvent"

    new-array v0, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v1

    const-class v4, Ljava/util/Map;

    aput-object v4, v0, v3

    invoke-static {p1, p4, v0}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    invoke-static {p1, p0, p4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/compat/util/OpAppTrackerNative;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/compat/util/OpAppTrackerNative;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    move-result p0

    return p0
.end method
