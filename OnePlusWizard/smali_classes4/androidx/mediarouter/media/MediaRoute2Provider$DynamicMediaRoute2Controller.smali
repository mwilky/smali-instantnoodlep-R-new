.class Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DynamicMediaRoute2Controller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller$ReceiveHandler;
    }
.end annotation


# instance fields
.field final mInitialMemberRouteId:Ljava/lang/String;

.field mNextRequestId:I

.field final mPendingCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mReceiveMessenger:Landroid/os/Messenger;

.field final mRoutingController:Landroid/media/MediaRouter2$RoutingController;

.field final mServiceMessenger:Landroid/os/Messenger;

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mPendingCallbacks:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mNextRequestId:I

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mInitialMemberRouteId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p3}, Landroidx/mediarouter/media/MediaRoute2Provider;->getMessengerFromRoutingController(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mServiceMessenger:Landroid/os/Messenger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller$ReceiveHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller$ReceiveHandler;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mReceiveMessenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onAddMemberRoute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mServiceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mNextRequestId:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mNextRequestId:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x9

    iput v3, v2, Landroid/os/Message;->what:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mReceiveMessenger:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v3

    const-string v4, "MR2Provider"

    const-string v5, "Could not send control request to service."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    nop

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    return-void
.end method

.method public onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    return-void
.end method
