.class Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$1;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;


# direct methods
.method constructor <init>(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$1;->this$0:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;

    iget-object v1, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$1;->this$0:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    iget-object v1, v1, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mInflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    iget v2, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->resid:I

    iget-object v3, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    :cond_0
    iget-object v1, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->callback:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$OnInflateFinishedListener;

    iget-object v2, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    iget v3, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->resid:I

    iget-object v4, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v4}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$1;->this$0:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    iget-object v1, v1, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mInflateThread:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    invoke-virtual {v1, v0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->releaseRequest(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;)V

    const/4 v1, 0x1

    return v1
.end method