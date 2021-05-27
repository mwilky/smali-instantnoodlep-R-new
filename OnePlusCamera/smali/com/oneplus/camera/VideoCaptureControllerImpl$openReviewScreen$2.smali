.class public final Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;
.super Ljava/lang/Object;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/ReviewScreen$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;->openReviewScreen()Z
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2",
        "Lcom/oneplus/camera/ui/ReviewScreen$Callback;",
        "onActionClick",
        "",
        "action",
        "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $outputContentUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->$outputContentUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClick(Lcom/oneplus/camera/ui/ReviewScreen$Action;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ReviewScreen$Action;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->$outputContentUri:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->setResult(I)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getReviewScreenHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/base/Handle;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$setReviewScreenHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$releaseServiceVideo(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getDisablingHandles$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-static {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$updateState(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-static {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$updateState(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    :goto_0
    return-void
.end method
