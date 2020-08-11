.class final Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, p0

    iget-object v0, v11, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/mediarouter/media/MediaRouteProviderService;

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    const-string v1, "volume"

    const-string v2, "memberRouteId"

    packed-switch p1, :pswitch_data_0

    move-object/from16 v1, p7

    goto/16 :goto_3

    :pswitch_0
    nop

    const-string v1, "memberRouteIds"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7, v8, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUpdateMemberRoutes(Landroid/os/Messenger;IILjava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v1, p7

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7, v8, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRemoveMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    move-object/from16 v1, p7

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7, v8, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onAddMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object/from16 v1, p7

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7, v8, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onCreateDynamicGroupRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    move-object/from16 v1, p7

    goto/16 :goto_3

    :pswitch_4
    if-eqz v9, :cond_5

    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v1, p7

    goto/16 :goto_3

    :cond_5
    :goto_0
    move-object v0, v9

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    move-result-object v0

    iget-object v1, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v6, v7, v2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSetDiscoveryRequest(Landroid/os/Messenger;ILandroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    move-result v1

    return v1

    :pswitch_5
    instance-of v1, v9, Landroid/content/Intent;

    if-eqz v1, :cond_7

    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    move-object v1, v9

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v6, v7, v8, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_7
    move-object/from16 v1, p7

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7, v8, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUpdateRouteVolume(Landroid/os/Messenger;III)Z

    move-result v0

    return v0

    :cond_8
    move-object/from16 v1, p7

    goto :goto_3

    :pswitch_7
    const/4 v2, -0x1

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_9

    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7, v8, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSetRouteVolume(Landroid/os/Messenger;III)Z

    move-result v0

    return v0

    :cond_9
    move-object/from16 v1, p7

    goto :goto_3

    :pswitch_8
    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "unselectReason"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    nop

    iget-object v1, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v1, v6, v7, v8, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUnselectRoute(Landroid/os/Messenger;III)Z

    move-result v1

    return v1

    :pswitch_9
    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7, v8}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSelectRoute(Landroid/os/Messenger;II)Z

    move-result v0

    return v0

    :pswitch_a
    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7, v8}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onReleaseRouteController(Landroid/os/Messenger;II)Z

    move-result v0

    return v0

    :pswitch_b
    const-string v1, "routeId"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    nop

    const-string v1, "routeGroupId"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_b

    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v13

    move-object v5, v14

    invoke-interface/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_b
    move-object/from16 v1, p7

    goto :goto_3

    :pswitch_c
    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, v6, v7}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUnregisterClient(Landroid/os/Messenger;I)Z

    move-result v0

    return v0

    :pswitch_d
    iget-object v0, v12, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    move-object/from16 v1, p7

    invoke-interface {v0, v6, v7, v8, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRegisterClient(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_c
    move-object/from16 v1, p7

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v9}, Landroidx/mediarouter/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v1

    const-string v10, "MediaRouteProviderSrv"

    if-eqz v1, :cond_4

    iget v11, v0, Landroid/os/Message;->what:I

    iget v12, v0, Landroid/os/Message;->arg1:I

    iget v13, v0, Landroid/os/Message;->arg2:I

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v15

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v11, v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    move-object/from16 v8, p0

    iget-object v2, v8, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v3, v0, Landroid/os/Message;->sendingUid:I

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    :cond_1
    move-object/from16 v16, v1

    :goto_0
    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v9

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Message failed, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v9, v12}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericFailure(Landroid/os/Messenger;I)V

    :cond_3
    goto :goto_1

    :cond_4
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_5

    const-string v1, "Ignoring message without valid reply messenger."

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method
