.class final Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCaptureModeFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCaptureModeFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCaptureModeFeature.kt\ncom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1\n*L\n1#1,432:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCaptureMode",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->isCameraListReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getCameraList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->isCameraListReady()Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onCameraListReady(Ljava/util/List;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->invalidateAvailability()V

    :cond_1
    return-void
.end method
