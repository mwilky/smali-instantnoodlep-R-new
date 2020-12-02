.class final Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;Z)V
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getEnteredNextCaptureMode$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const/4 v2, 0x0

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$setEnteredNextCaptureMode$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Perform action for next entered capture mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    :cond_0
    return-void
.end method
