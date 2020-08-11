.class Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReceiveHandler"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;

    iget-object v5, v5, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-nez v5, :cond_0

    const-string v6, "MR2Provider"

    const-string v7, "Pending callback not found for control request."

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;

    iget-object v6, v6, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v6, "error"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    move-object v6, v3

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    nop

    :goto_1
    return-void
.end method
