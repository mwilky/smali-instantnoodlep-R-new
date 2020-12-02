.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$7;
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

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$7;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$7;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingAppRect$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$7;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingAppViews$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "this.quickSharingAppViews.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v1, v4}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$7;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingAppRect$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
