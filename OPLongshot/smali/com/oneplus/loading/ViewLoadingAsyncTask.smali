.class public abstract Lcom/oneplus/loading/ViewLoadingAsyncTask;
.super Lcom/oneplus/loading/LoadingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/loading/LoadingAsyncTask<",
        "TParam;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field public mProgressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/loading/LoadingAsyncTask;-><init>()V

    iput-object p1, p0, Lcom/oneplus/loading/ViewLoadingAsyncTask;->mProgressView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public hideProgree(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/loading/ViewLoadingAsyncTask;->mProgressView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showProgree()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/loading/ViewLoadingAsyncTask;->mProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/loading/ViewLoadingAsyncTask;->mProgressView:Landroid/view/View;

    return-object v0
.end method
