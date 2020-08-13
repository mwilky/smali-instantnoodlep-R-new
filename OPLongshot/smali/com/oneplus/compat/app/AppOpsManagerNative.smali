.class public Lcom/oneplus/compat/app/AppOpsManagerNative;
.super Ljava/lang/Object;
.source "AppOpsManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;,
        Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;
    }
.end annotation


# static fields
.field public static final OP_READ_SMS:I

.field public static final OP_RUN_IN_BACKGROUND:I

.field public static final OP_SEND_SMS:I

.field public static final OP_WRITE_SMS:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/16 v2, 0xe

    const/16 v3, 0xf

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v3, Lcom/oneplus/compat/app/AppOpsManagerNative;->OP_WRITE_SMS:I

    sput v2, Lcom/oneplus/compat/app/AppOpsManagerNative;->OP_READ_SMS:I

    sput v1, Lcom/oneplus/compat/app/AppOpsManagerNative;->OP_SEND_SMS:I

    const/16 v0, 0x3f

    sput v0, Lcom/oneplus/compat/app/AppOpsManagerNative;->OP_RUN_IN_BACKGROUND:I

    goto :goto_0

    :cond_0
    sput v3, Lcom/oneplus/compat/app/AppOpsManagerNative;->OP_WRITE_SMS:I

    sput v2, Lcom/oneplus/compat/app/AppOpsManagerNative;->OP_READ_SMS:I

    sput v1, Lcom/oneplus/compat/app/AppOpsManagerNative;->OP_SEND_SMS:I

    const-class v0, Landroid/app/AppOpsManager;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "OP_RUN_IN_BACKGROUND"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oneplus/compat/app/AppOpsManagerNative;->OP_RUN_IN_BACKGROUND:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackagesForOps(Landroid/app/AppOpsManager;[I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/oneplus/inner/app/AppOpsManagerWrapper;->getPackagesForOps(Landroid/app/AppOpsManager;[I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;

    new-instance v1, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;

    invoke-direct {v1, p1}, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;-><init>(Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-class v1, Landroid/app/AppOpsManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getPackagesForOps"

    invoke-static {v1, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, p0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;

    invoke-direct {v1, p1}, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/inner/app/AppOpsManagerWrapper;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-class v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "setMode"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p3, v1, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
