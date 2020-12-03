.class public Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative;
.super Ljava/lang/Object;
.source "BlockedNumberContractNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/provider/BlockedNumberContractNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemContractNative"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlockSuppressionStatus(Landroid/content/Context;)Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "10.14.0"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;

    invoke-static {p0}, Lcom/oneplus/inner/provider/BlockedNumberContractWrapper$SystemContractWrapper;->getBlockSuppressionStatus(Landroid/content/Context;)Lcom/oneplus/inner/provider/BlockedNumberContractWrapper$SystemContractWrapper$BlockSuppressionStatusWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-static {v1}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

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

    const-string v0, "not Supported"

    invoke-direct {p0, v0}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.provider.BlockedNumberContract$SystemContract"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBlockSuppressionStatus"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v1, v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;

    invoke-direct {v1, p0}, Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
