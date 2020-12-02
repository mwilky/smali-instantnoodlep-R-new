.class public final Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;
.super Lcom/oneplus/base/Handle;
.source "AbstractCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItem()Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1",
        "Lcom/oneplus/base/Handle;",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {p0, p2}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getDisableFlashModeActionItemHandles$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getDisableFlashModeActionItemHandles$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$updateFlashModeActionItemVisibility(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    :cond_0
    return-void
.end method
