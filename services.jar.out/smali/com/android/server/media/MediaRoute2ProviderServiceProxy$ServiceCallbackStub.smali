.class final Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;
.super Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;
.source "MediaRoute2ProviderServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/MediaRoute2ProviderServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCallbackStub"
.end annotation


# instance fields
.field private final mConnectionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public notifyRequestFailed(JI)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->postRequestFailed(JI)V

    :cond_0
    return-void
.end method

.method public notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->postSessionCreated(JLandroid/media/RoutingSessionInfo;)V

    :cond_0
    return-void
.end method

.method public notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->postSessionReleased(Landroid/media/RoutingSessionInfo;)V

    :cond_0
    return-void
.end method

.method public notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->postSessionUpdated(Landroid/media/RoutingSessionInfo;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->postProviderStateUpdated(Landroid/media/MediaRoute2ProviderInfo;)V

    :cond_0
    return-void
.end method
