.class Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;
.super Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaRouteProviderServiceImplApi30"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;
    }
.end annotation


# instance fields
.field final mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

.field final mRouteIdToControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$MediaRouteProviderService$MediaRouteProviderServiceImplApi30$5ZnMIBnILgRv9MPxLYf0aIsoP5k;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/-$$Lambda$MediaRouteProviderService$MediaRouteProviderServiceImplApi30$5ZnMIBnILgRv9MPxLYf0aIsoP5k;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method createClientRecord(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method createRouteControllerWithoutClient(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    :goto_0
    move-object v0, v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method getControllerForRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    return-object v0
.end method

.method public synthetic lambda$new$0$MediaRouteProviderService$MediaRouteProviderServiceImplApi30(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->ensureProvider()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method releaseRouteControllerForRouteId(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    const/4 v1, 0x1

    return v1

    :cond_0
    return v1
.end method

.method sendDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->sendDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mMR2ProviderServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method setDynamicRoutesChangedListener(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;)V

    return-void
.end method
