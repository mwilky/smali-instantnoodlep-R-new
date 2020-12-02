.class public final Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;
.super Lcom/oneplus/widget/FilmstripView$Adapter;
.source "FilterPanelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterPanelImpl.kt\ncom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1\n*L\n1#1,927:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1",
        "Lcom/oneplus/widget/FilmstripView$Adapter;",
        "getCount",
        "",
        "getItemWidth",
        "position",
        "filmstripWidth",
        "prepareItemView",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "releaseItemView",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getItems$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemWidth(II)I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getItemWidth$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)I

    move-result p0

    return p0
.end method

.method public prepareItemView(ILandroid/view/ViewGroup;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getItems$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this@FilterPanelImpl.items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel$Item;

    iget-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getFreeItemViewHolders$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->setPosition(I)V

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->loadPreviewImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->setItem(Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel$Item;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->getPROP_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oneplus/camera/ui/FilterPanel$Item;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public releaseItemView(ILandroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/ui/FilterPanel$Item;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->setItem(Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->setPosition(I)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getFreeItemViewHolders$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/FilmstripView$Adapter;->releaseItemView(ILandroid/view/ViewGroup;)V

    return-void
.end method
