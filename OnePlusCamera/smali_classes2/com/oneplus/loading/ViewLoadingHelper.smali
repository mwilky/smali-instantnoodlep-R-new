.class public Lcom/oneplus/loading/ViewLoadingHelper;
.super Lcom/oneplus/loading/LoadingHelper;
.source "ViewLoadingHelper.java"


# instance fields
.field mProgressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/loading/LoadingHelper;-><init>()V

    iput-object p1, p0, Lcom/oneplus/loading/ViewLoadingHelper;->mProgressView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected hideProgree(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/loading/ViewLoadingHelper;->mProgressView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected showProgree()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/loading/ViewLoadingHelper;->mProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/loading/ViewLoadingHelper;->mProgressView:Landroid/view/View;

    return-object p0
.end method
