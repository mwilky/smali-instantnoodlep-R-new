.class final Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;
.super Ljava/lang/Object;
.source "FilterPanelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterPanelImpl.kt\ncom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder\n*L\n1#1,927:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/oneplus/camera/ui/FilterPanelImpl;Landroid/view/ViewGroup;)V",
        "item",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "getItem",
        "()Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "setItem",
        "(Lcom/oneplus/camera/ui/FilterPanel$Item;)V",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "previewImageView",
        "Landroid/widget/ImageView;",
        "getPreviewImageView",
        "()Landroid/widget/ImageView;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
.field private item:Lcom/oneplus/camera/ui/FilterPanel$Item;

.field private position:I

.field private final previewImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/FilterPanelImpl;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->position:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0050

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "LayoutInflater.from(pare\u2026osition, true)\n\t\t\t\t}\n\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->view:Landroid/view/View;

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->view:Landroid/view/View;

    const p2, 0x7f0a0159

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getItemImageOutlineProvider$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1;

    move-result-object p2

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->previewImageView:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No preview image view"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final getItem()Lcom/oneplus/camera/ui/FilterPanel$Item;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->item:Lcom/oneplus/camera/ui/FilterPanel$Item;

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->position:I

    return p0
.end method

.method public final getPreviewImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->previewImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method public final setItem(Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->item:Lcom/oneplus/camera/ui/FilterPanel$Item;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->position:I

    return-void
.end method
