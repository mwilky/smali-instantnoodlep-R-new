.class public abstract Lcom/oneplus/loading/LoadingAsyncTask;
.super Landroid/os/AsyncTask;
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
        "Landroid/os/AsyncTask<",
        "TParam;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field public mProgressHelper:Lc/b/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/oneplus/loading/LoadingAsyncTask$a;

    invoke-direct {v0, p0}, Lcom/oneplus/loading/LoadingAsyncTask$a;-><init>(Lcom/oneplus/loading/LoadingAsyncTask;)V

    iput-object v0, p0, Lcom/oneplus/loading/LoadingAsyncTask;->mProgressHelper:Lc/b/e/a;

    return-void
.end method

.method private onFinish(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/loading/LoadingAsyncTask;->mProgressHelper:Lc/b/e/a;

    new-instance v1, Lcom/oneplus/loading/LoadingAsyncTask$b;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/loading/LoadingAsyncTask$b;-><init>(Lcom/oneplus/loading/LoadingAsyncTask;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/b/e/a;->h(Lc/b/e/a$d;)V

    return-void
.end method


# virtual methods
.method public abstract hideProgree(Ljava/lang/Object;)V
.end method

.method public final onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oneplus/loading/LoadingAsyncTask;->onFinish(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/loading/LoadingAsyncTask;->onCancelledExtend(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancelledExtend(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oneplus/loading/LoadingAsyncTask;->onFinish(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecuteExtend(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/loading/LoadingAsyncTask;->mProgressHelper:Lc/b/e/a;

    invoke-virtual {v0}, Lc/b/e/a;->f()V

    invoke-virtual {p0}, Lcom/oneplus/loading/LoadingAsyncTask;->onPreExecuteExtend()V

    return-void
.end method

.method public onPreExecuteExtend()V
    .locals 0

    return-void
.end method

.method public setProgreeMinShowTime(J)Lcom/oneplus/loading/LoadingAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/oneplus/loading/LoadingAsyncTask<",
            "TParam;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/loading/LoadingAsyncTask;->mProgressHelper:Lc/b/e/a;

    invoke-virtual {v0, p1, p2}, Lc/b/e/a;->j(J)Lc/b/e/a;

    return-object p0
.end method

.method public setWillShowProgreeTime(J)Lcom/oneplus/loading/LoadingAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/oneplus/loading/LoadingAsyncTask<",
            "TParam;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/loading/LoadingAsyncTask;->mProgressHelper:Lc/b/e/a;

    invoke-virtual {v0, p1, p2}, Lc/b/e/a;->k(J)Lc/b/e/a;

    return-object p0
.end method

.method public abstract showProgree()Ljava/lang/Object;
.end method
