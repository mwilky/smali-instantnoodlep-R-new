.class public final Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;
.super Ljava/lang/Object;
.source "AppOpsManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/app/AppOpsManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpEntryNative"
.end annotation


# instance fields
.field private mOpEntry:Ljava/lang/Object;

.field private mOpEntryCls:Ljava/lang/Class;

.field private mOpEntryWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/AppOpsManager;

    const-string v1, "OpEntry"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntryCls:Ljava/lang/Class;

    iput-object p1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntryWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/AppOpsManager;

    const-string v1, "OpEntry"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntryCls:Ljava/lang/Class;

    iput-object p1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntry:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntryWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;->getMode()I

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
    iget-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntryCls:Ljava/lang/Class;

    const-string v1, "getMode"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntry:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOp()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntryWrapper:Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/app/AppOpsManagerWrapper$OpEntryWrapper;->getOp()I

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
    iget-object v0, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntryCls:Ljava/lang/Class;

    const-string v1, "getOp"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/app/AppOpsManagerNative$OpEntryNative;->mOpEntry:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
