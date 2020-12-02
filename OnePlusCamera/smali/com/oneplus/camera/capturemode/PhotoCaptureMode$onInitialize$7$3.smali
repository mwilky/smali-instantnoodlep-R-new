.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $exposureTime:J

.field final synthetic $isFullSizePicture:Z

.field final synthetic $isLongExposure:Z

.field final synthetic $isNightCapture:Z

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;JZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;

    iput-wide p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->$exposureTime:J

    iput-boolean p4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->$isLongExposure:Z

    iput-boolean p5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->$isNightCapture:Z

    iput-boolean p6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->$isFullSizePicture:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/diagnostics/DiagnosticContext;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profiling long exposure decisions, estimated exposure time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->$exposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printSymptom(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->$isLongExposure:Z

    if-eqz v0, :cond_0

    const-string v0, "Long exposure is detected"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMfnrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MfnrCamera;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/MfnrCameraKt;->isMfnrDetected(Lcom/oneplus/camera/next/hardware/MfnrCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "MFNR is detected"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getHdrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/hardware/OPHdrCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/hardware/OPHdrCameraKt;->isLowLightHdrDetected(Lcom/oneplus/camera/hardware/OPHdrCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "Low light hdr is detected"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->$isNightCapture:Z

    if-eqz v0, :cond_3

    const-string v0, "Night is detected"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;->$isFullSizePicture:Z

    if-eqz p0, :cond_4

    const-string p0, "Full picture size camera is enabled"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
