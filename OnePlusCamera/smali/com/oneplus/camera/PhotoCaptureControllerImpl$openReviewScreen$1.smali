.class public final Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;
.super Ljava/lang/Object;
.source "PhotoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/ReviewScreen$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/PhotoCaptureControllerImpl;->openReviewScreen()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureControllerImpl.kt\ncom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1\n*L\n1#1,2055:1\n*E\n"
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
        "com/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1",
        "Lcom/oneplus/camera/ui/ReviewScreen$Callback;",
        "onActionClick",
        "",
        "action",
        "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $picture:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/Image;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->$picture:Lcom/oneplus/camera/next/media/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClick(Lcom/oneplus/camera/ui/ReviewScreen$Action;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ReviewScreen$Action;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getServicePhotoSavingTask$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/io/PhotoSavingTask;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getFileManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/io/FileManager;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v1, p1}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->$picture:Lcom/oneplus/camera/next/media/Image;

    const/16 v0, 0x104

    invoke-static {p0, v0, v0}, Lcom/oneplus/camera/next/media/ImageKt;->tryCreateThumbnailImage(Lcom/oneplus/camera/next/media/Image;II)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "inline-data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Intent(\"inline-data\").putExtra(\"data\", smallThumb)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/CameraActivity;->setResult(I)V

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$releaseServicePhoto(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getReviewScreenHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$setReviewScreenHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/base/Handle;)V

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-static {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$setReadOnly(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
