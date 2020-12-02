.class public Lcom/google/android/material/recyclerview/CardItemDecoration;
.super Lcom/google/android/material/recyclerview/ItemDecoration;
.source "CardItemDecoration.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/recyclerview/ItemDecoration;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->cardview_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/recyclerview/CardItemDecoration;->setSpace(I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/recyclerview/CardItemDecoration;->mSpace:I

    iget p0, p0, Lcom/google/android/material/recyclerview/CardItemDecoration;->mSpace:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
