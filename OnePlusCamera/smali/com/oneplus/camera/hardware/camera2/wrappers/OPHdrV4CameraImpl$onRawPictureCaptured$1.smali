.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHdrV4CameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->onRawPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $frame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;->$captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;->$frame:Lcom/oneplus/camera/next/media/Image;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;->$captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;->$frame:Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$onRawPictureCaptured(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method
