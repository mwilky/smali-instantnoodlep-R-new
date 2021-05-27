.class public final Lcom/oneplus/camera/diagnostics/CaptureDecisionHandlerKt;
.super Ljava/lang/Object;
.source "CaptureDecisionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "diagnoseUnhandledCaptureDecisionData",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "data",
        "Landroid/os/Bundle;",
        "key",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final diagnoseUnhandledCaptureDecisionData(Lcom/oneplus/camera/next/hardware/Camera;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/diagnostics/CaptureDecisionHandlerKt$diagnoseUnhandledCaptureDecisionData$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/oneplus/camera/diagnostics/CaptureDecisionHandlerKt$diagnoseUnhandledCaptureDecisionData$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/oneplus/camera/next/hardware/Camera;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const-string p1, "CaptureDecisionHandler"

    invoke-static {p0, p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
