.class public abstract Lcom/android/settingslib/media/MediaManager;
.super Ljava/lang/Object;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaManager"


# instance fields
.field protected final mCallbacks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected final mMediaDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation
.end field

.field protected mNotification:Landroid/app/Notification;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    iput-object p1, p0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/media/MediaManager;->mNotification:Landroid/app/Notification;

    return-void
.end method

.method private getCallbacks()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchConnectedDeviceChanged(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/settingslib/media/MediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;

    invoke-interface {v1, p1}, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;->onConnectedDeviceChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchDataChanged()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settingslib/media/MediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;

    invoke-interface {v1}, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;->onDeviceAttributesChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchDeviceAdded(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/settingslib/media/MediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;

    invoke-interface {v1, p1}, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;->onDeviceAdded(Lcom/android/settingslib/media/MediaDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchDeviceListAdded()V
    .locals 4

    invoke-direct {p0}, Lcom/android/settingslib/media/MediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;->onDeviceListAdded(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchDeviceListRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/settingslib/media/MediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;

    invoke-interface {v1, p1}, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;->onDeviceListRemoved(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchDeviceRemoved(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/settingslib/media/MediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;

    invoke-interface {v1, p1}, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;->onDeviceRemoved(Lcom/android/settingslib/media/MediaDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchOnRequestFailed(I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/settingslib/media/MediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;

    invoke-interface {v1, p1}, Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;->onRequestFailed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected findMediaDevice(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "MediaManager"

    const-string v1, "findMediaDevice() can\'t found device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected registerCallback(Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract startScan()V
.end method

.method public abstract stopScan()V
.end method

.method protected unregisterCallback(Lcom/android/settingslib/media/MediaManager$MediaDeviceCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
