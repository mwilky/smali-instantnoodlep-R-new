.class public Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OPCustomItemEntityViewHolder.java"


# instance fields
.field public extra:Lcom/oneplus/settings/ui/OpClockExtra;

.field public imageView:Lcom/oneplus/settings/ui/RadiusImageView;

.field public imageViewMask:Lcom/oneplus/settings/ui/RadiusImageView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/settings/R$id;->choose_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/RadiusImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;->imageView:Lcom/oneplus/settings/ui/RadiusImageView;

    sget v0, Lcom/android/settings/R$id;->choose_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/RadiusImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;->imageViewMask:Lcom/oneplus/settings/ui/RadiusImageView;

    sget v0, Lcom/android/settings/R$id;->choose_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;->textView:Landroid/widget/TextView;

    sget v0, Lcom/android/settings/R$id;->choose_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oneplus/settings/ui/OpClockExtra;

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;->extra:Lcom/oneplus/settings/ui/OpClockExtra;

    return-void
.end method
