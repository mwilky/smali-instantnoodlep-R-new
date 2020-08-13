.class public Lcom/oneplus/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final PROP:Ljava/lang/String; = "persist.sys.oneplus.wrapper"

.field private static sIsWrapperChecked:Z = false

.field private static sIsWrapperExist:Z = false

.field private static sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWrapperSupport()Z
    .locals 7

    const-string v0, "persist.sys.oneplus.wrapper"

    sget-boolean v1, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    return v0

    :cond_0
    sget-object v1, Lcom/oneplus/utils/Utils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/oneplus/utils/Utils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v1, Lcom/oneplus/utils/Utils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_1
    const-string v4, "0"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    sget-object v4, Lcom/oneplus/utils/Utils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    sput-boolean v2, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    :cond_3
    return v3
.end method

.method public static resetWrapperSupport()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z

    return-void
.end method

.method public static setWrapperSupport(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z

    return-void
.end method
