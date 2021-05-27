.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopQuickSharing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1\n*L\n1#1,4211:1\n*E\n"
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
.field final synthetic $animationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->$animationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->$animationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->$animationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getThumbnailIconContainer$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingRotationLockHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setQuickSharingRotationLockHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingDisableCUIHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2, v1, v4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setQuickSharingDisableCUIHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingCaptureDisablingHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2, v1, v4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setQuickSharingCaptureDisablingHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingAppPanel$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingAppViews$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingAppViews$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
