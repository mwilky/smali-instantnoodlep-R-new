.class public final Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;
.super Ljava/lang/Object;
.source "AppOpsManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/app/AppOpsManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageOpsNative"
.end annotation


# instance fields
.field private mPackageOps:Ljava/lang/Object;

.field private mPackageOpsCls:Ljava/lang/Class;

.field private mPackageOpsWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/AppOpsManager;

    const-string v1, "PackageOps"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsCls:Ljava/lang/Class;

    iput-object p1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/AppOpsManager;

    const-string v1, "PackageOps"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsCls:Ljava/lang/Class;

    iput-object p1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOps:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;

    invoke-virtual {v1}, Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;->getOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;

    new-instance v4, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;

    invoke-direct {v4, v3}, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;-><init>(Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    goto :goto_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v2, "not Supported"

    invoke-direct {v1, v2}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsCls:Ljava/lang/Class;

    const-string v2, "getOps"

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOps:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;

    invoke-direct {v4, v3}, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    nop

    :goto_3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsCls:Ljava/lang/Class;

    const-string v1, "getPackageName"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOps:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/app/AppOpsManagerWrapper$PackageOpsWrapper;->getUid()I

    move-result v0

    return v0

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
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOpsCls:Ljava/lang/Class;

    const-string v1, "getUid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$PackageOpsNative;->mPackageOps:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
