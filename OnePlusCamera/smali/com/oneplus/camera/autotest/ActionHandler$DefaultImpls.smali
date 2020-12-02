.class public final Lcom/oneplus/camera/autotest/ActionHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "ActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/autotest/ActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onCaptureUILayoutReady(Lcom/oneplus/camera/autotest/ActionHandler;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler$DefaultImpls;->onCaptureUILayoutReady(Lcom/oneplus/camera/autotest/AutoTestServiceHandler;)V

    return-void
.end method

.method public static onStarted(Lcom/oneplus/camera/autotest/ActionHandler;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler$DefaultImpls;->onStarted(Lcom/oneplus/camera/autotest/AutoTestServiceHandler;)V

    return-void
.end method

.method public static onStopped(Lcom/oneplus/camera/autotest/ActionHandler;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler$DefaultImpls;->onStopped(Lcom/oneplus/camera/autotest/AutoTestServiceHandler;)V

    return-void
.end method

.method public static perform(Lcom/oneplus/camera/autotest/ActionHandler;Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public static release(Lcom/oneplus/camera/autotest/ActionHandler;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler$DefaultImpls;->release(Lcom/oneplus/camera/autotest/AutoTestServiceHandler;)V

    return-void
.end method
