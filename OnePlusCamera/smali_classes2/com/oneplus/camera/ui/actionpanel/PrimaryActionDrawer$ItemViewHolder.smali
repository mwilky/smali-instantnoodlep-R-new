.class final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
.source "PrimaryActionDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
        "TTData;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryActionDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryActionDrawer.kt\ncom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder\n*L\n1#1,908:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;",
        "TData",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "view",
        "Landroid/view/View;",
        "(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V",
        "backgroundView",
        "getBackgroundView",
        "()Landroid/view/View;",
        "setBackgroundView",
        "(Landroid/view/View;)V",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "setIconView",
        "(Landroid/widget/ImageView;)V",
        "subIconsContainer",
        "Landroid/widget/LinearLayout;",
        "getSubIconsContainer",
        "()Landroid/widget/LinearLayout;",
        "setSubIconsContainer",
        "(Landroid/widget/LinearLayout;)V",
        "subItemContainer",
        "getSubItemContainer",
        "setSubItemContainer",
        "titleTextView",
        "Landroid/widget/TextView;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "setTitleTextView",
        "(Landroid/widget/TextView;)V",
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
.field private backgroundView:Landroid/view/View;

.field private iconView:Landroid/widget/ImageView;

.field private subIconsContainer:Landroid/widget/LinearLayout;

.field private subItemContainer:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    invoke-direct {p0, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->backgroundView:Landroid/view/View;

    const p1, 0x1020006

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getViewId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->iconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getViewId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder$$special$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder$$special$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBackgroundView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSubIconsContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->subIconsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getSubItemContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->subItemContainer:Landroid/view/View;

    return-object p0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setBackgroundView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->backgroundView:Landroid/view/View;

    return-void
.end method

.method public final setIconView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->iconView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setSubIconsContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->subIconsContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSubItemContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->subItemContainer:Landroid/view/View;

    return-void
.end method

.method public final setTitleTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->titleTextView:Landroid/widget/TextView;

    return-void
.end method
