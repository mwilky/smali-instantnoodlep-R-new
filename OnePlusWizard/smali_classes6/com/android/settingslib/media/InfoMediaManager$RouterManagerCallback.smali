.class Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;
.super Landroid/media/MediaRouter2Manager$Callback;
.source "InfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/InfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RouterManagerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/media/InfoMediaManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/media/InfoMediaManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-direct {p0}, Landroid/media/MediaRouter2Manager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    iget-object v0, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager;->access$000(Lcom/android/settingslib/media/InfoMediaManager;)V

    :cond_0
    return-void
.end method

.method public onRequestFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->dispatchOnRequestFailed(I)V

    return-void
.end method

.method public onRoutesAdded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager;->access$000(Lcom/android/settingslib/media/InfoMediaManager;)V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager;->access$000(Lcom/android/settingslib/media/InfoMediaManager;)V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager;->access$000(Lcom/android/settingslib/media/InfoMediaManager;)V

    return-void
.end method

.method public onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->dispatchDataChanged()V

    return-void
.end method

.method public onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->dispatchOnRequestFailed(I)V

    return-void
.end method

.method public onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 2

    invoke-static {}, Lcom/android/settingslib/media/InfoMediaManager;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransferred() oldSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InfoMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    iget-object v0, v0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->access$202(Lcom/android/settingslib/media/InfoMediaManager;Lcom/android/settingslib/media/MediaDevice;)Lcom/android/settingslib/media/MediaDevice;

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    iget-object v0, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager;->access$300(Lcom/android/settingslib/media/InfoMediaManager;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager;->access$400(Lcom/android/settingslib/media/InfoMediaManager;)V

    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager;->access$200(Lcom/android/settingslib/media/InfoMediaManager;)Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager;->access$200(Lcom/android/settingslib/media/InfoMediaManager;)Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    move-object v0, v1

    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/media/InfoMediaManager;->dispatchConnectedDeviceChanged(Ljava/lang/String;)V

    return-void
.end method
