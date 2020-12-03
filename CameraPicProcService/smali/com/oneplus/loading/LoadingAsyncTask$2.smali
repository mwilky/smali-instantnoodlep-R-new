.class Lcom/oneplus/loading/LoadingAsyncTask$2;
.super Ljava/lang/Object;
.source "LoadingAsyncTask.java"

# interfaces
.implements Lcom/oneplus/loading/LoadingHelper$FinishShowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/loading/LoadingAsyncTask;->onFinish(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/loading/LoadingAsyncTask;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/oneplus/loading/LoadingAsyncTask;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/loading/LoadingAsyncTask$2;->this$0:Lcom/oneplus/loading/LoadingAsyncTask;

    iput-object p2, p0, Lcom/oneplus/loading/LoadingAsyncTask$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Z)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/loading/LoadingAsyncTask$2;->this$0:Lcom/oneplus/loading/LoadingAsyncTask;

    invoke-virtual {p1}, Lcom/oneplus/loading/LoadingAsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/loading/LoadingAsyncTask$2;->this$0:Lcom/oneplus/loading/LoadingAsyncTask;

    iget-object v0, p0, Lcom/oneplus/loading/LoadingAsyncTask$2;->val$result:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/oneplus/loading/LoadingAsyncTask;->onPostExecuteExtend(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
