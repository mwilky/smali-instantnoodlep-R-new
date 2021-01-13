.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHdrV4CameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHdrV4CameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHdrV4CameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2\n*L\n1#1,1280:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1",
        "invoke",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const-string v2, "hdrCaptureDecisionCamera"

    invoke-direct {v0, p0, v2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getMode$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getPROP_IS_HDR_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;

    move-result-object p0

    return-object p0
.end method
