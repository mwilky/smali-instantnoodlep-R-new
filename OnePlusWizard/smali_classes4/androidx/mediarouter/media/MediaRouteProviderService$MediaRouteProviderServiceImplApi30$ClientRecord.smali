.class Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;
.super Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClientRecord"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;Landroid/os/Messenger;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createDynamicGroupRouteController(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    nop

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->createDynamicGroupRouteController(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, v3, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->addRouteController(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public createRouteController(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->createRouteController(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3, p3, v4, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->addRouteController(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public releaseRouteController(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->removeRouteController(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->releaseRouteController(I)Z

    move-result v1

    return v1
.end method

.method sendDynamicRouteDescriptors(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->sendDynamicRouteDescriptors(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
