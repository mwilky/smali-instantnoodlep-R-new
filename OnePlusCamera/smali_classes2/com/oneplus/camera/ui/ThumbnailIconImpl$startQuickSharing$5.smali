.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->startQuickSharing()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5\n*L\n1#1,4111:1\n*E\n"
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $contentUri:Landroid/net/Uri;

.field final synthetic $isTemporaryMedia:Z

.field final synthetic $targetBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;ZLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->$contentUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->$isTemporaryMedia:Z

    iput-object p4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->$targetBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingPendingHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->$contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->$isTemporaryMedia:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$isActualMediaSaved$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startQuickSharing() - Showing the processing text"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingImageProgressBar$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->$targetBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->$targetBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->$targetBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getCameraActivity$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f04038f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingImageProgressBar$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getFEATURE_QUICK_SHARING_DISABLE_ALPHA_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getINTERPOLATOR_QUICK_SHARING_VIEWS$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5$1$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5$1$1;-><init>(Landroid/widget/ProgressBar;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
