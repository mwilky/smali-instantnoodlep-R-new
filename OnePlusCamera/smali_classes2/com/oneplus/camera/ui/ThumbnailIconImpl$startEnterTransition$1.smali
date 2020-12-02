.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->startEnterTransition()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1\n*L\n1#1,3903:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setFilmstripInOutAnimationViewTransitioning$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getLaunchGalleryContentUri$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startEnterTransition() - Done, media info content uri : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getLatestDeletedContentUri$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$cancelLaunchOnePlusGallery(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getLatestThumbnailInfo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getLatestThumbnailInfo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isReported()Z

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getLatestThumbnailInfo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImage()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0, v0, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$launchOnePlusGallery(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "startEnterTransition() - Done, waiting for media saving"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setWaitingForMediaSavingToEnterGallery$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V

    :goto_1
    return-void
.end method
