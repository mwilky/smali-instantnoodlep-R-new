.class Lcom/oneplus/loading/LoadingAsyncTask$1;
.super Lcom/oneplus/loading/LoadingHelper;
.source "LoadingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/loading/LoadingAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/loading/LoadingAsyncTask;


# direct methods
.method constructor <init>(Lcom/oneplus/loading/LoadingAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/loading/LoadingAsyncTask$1;->this$0:Lcom/oneplus/loading/LoadingAsyncTask;

    invoke-direct {p0}, Lcom/oneplus/loading/LoadingHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected hideProgree(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/loading/LoadingAsyncTask$1;->this$0:Lcom/oneplus/loading/LoadingAsyncTask;

    invoke-virtual {v0, p1}, Lcom/oneplus/loading/LoadingAsyncTask;->hideProgree(Ljava/lang/Object;)V

    return-void
.end method

.method protected showProgree()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/loading/LoadingAsyncTask$1;->this$0:Lcom/oneplus/loading/LoadingAsyncTask;

    invoke-virtual {v0}, Lcom/oneplus/loading/LoadingAsyncTask;->showProgree()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
