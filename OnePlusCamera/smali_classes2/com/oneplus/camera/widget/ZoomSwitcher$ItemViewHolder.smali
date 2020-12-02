.class final Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;
.super Ljava/lang/Object;
.source "ZoomSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/widget/ZoomSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomSwitcher.kt\ncom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder\n*L\n1#1,397:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;",
        "",
        "item",
        "Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
        "(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "isTouching",
        "",
        "getItem",
        "()Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
        "rotatableContainer",
        "Landroid/view/View;",
        "getRotatableContainer",
        "()Landroid/view/View;",
        "selectedIconView",
        "getSelectedIconView",
        "view",
        "getView",
        "zoomTextContainer",
        "getZoomTextContainer",
        "zoomTextView",
        "Landroid/widget/TextView;",
        "getZoomTextView",
        "()Landroid/widget/TextView;",
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
.field private final iconView:Landroid/widget/ImageView;

.field private isTouching:Z

.field private final item:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

.field private final rotatableContainer:Landroid/view/View;

.field private final selectedIconView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private final view:Landroid/view/View;

.field private final zoomTextContainer:Landroid/view/View;

.field private final zoomTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->item:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout"

    const-string v2, "layout_zoom_switcher_item"

    invoke-static {p2, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-static {v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->access$getZoomSwitcher$p(Lcom/oneplus/camera/widget/ZoomSwitcher;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->item:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getViewId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "this"

    if-eqz v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->item:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getViewId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p2, :cond_9

    iput-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v2, "rotatable_container"

    invoke-static {p2, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    iput-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->rotatableContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-static {p2, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->item:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_7

    iput-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "icon_selected"

    invoke-static {p2, v1, v3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v3, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->view:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->item:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_6

    iput-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->selectedIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "zoom_text_container"

    invoke-static {p2, v1, v3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v3, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->view:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->zoomTextContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "zoom"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->item:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getDisplayedZoom()F

    move-result p2

    iget-object v0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getTeleZoom()F

    move-result v0

    invoke-static {p2, v0}, Lcom/oneplus/camera/ui/ZoomControlKt;->toZoomString(FF)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->zoomTextView:Landroid/widget/TextView;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No zoom text view"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No zoom text container"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No selected icon view"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No icon view"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No icon container"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No container view"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic access$isTouching$p(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->isTouching:Z

    return p0
.end method

.method public static final synthetic access$setTouching$p(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->isTouching:Z

    return-void
.end method


# virtual methods
.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getItem()Lcom/oneplus/camera/widget/ZoomSwitcherItem;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->item:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    return-object p0
.end method

.method public final getRotatableContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->rotatableContainer:Landroid/view/View;

    return-object p0
.end method

.method public final getSelectedIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->selectedIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method public final getZoomTextContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->zoomTextContainer:Landroid/view/View;

    return-object p0
.end method

.method public final getZoomTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->zoomTextView:Landroid/widget/TextView;

    return-object p0
.end method
