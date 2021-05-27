.class final Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeatureEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FeatureViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;Landroid/view/ViewGroup;)V",
        "feature",
        "Lcom/oneplus/util/Feature;",
        "getFeature",
        "()Lcom/oneplus/util/Feature;",
        "setFeature",
        "(Lcom/oneplus/util/Feature;)V",
        "summaryView",
        "Landroid/widget/TextView;",
        "getSummaryView",
        "()Landroid/widget/TextView;",
        "titleView",
        "getTitleView",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private feature:Lcom/oneplus/util/Feature;

.field private final summaryView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d000c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0166

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a01a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->titleView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder$1;-><init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getFeature()Lcom/oneplus/util/Feature;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->feature:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getSummaryView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->summaryView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setFeature(Lcom/oneplus/util/Feature;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->feature:Lcom/oneplus/util/Feature;

    return-void
.end method
