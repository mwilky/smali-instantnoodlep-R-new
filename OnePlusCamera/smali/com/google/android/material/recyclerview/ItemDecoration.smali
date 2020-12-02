.class public Lcom/google/android/material/recyclerview/ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDecoration.java"


# instance fields
.field protected mSpace:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/google/android/material/recyclerview/ItemDecoration;->mSpace:I

    return-void
.end method


# virtual methods
.method public getSpace()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/recyclerview/ItemDecoration;->mSpace:I

    return p0
.end method

.method public setSpace(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/recyclerview/ItemDecoration;->mSpace:I

    return-void
.end method
