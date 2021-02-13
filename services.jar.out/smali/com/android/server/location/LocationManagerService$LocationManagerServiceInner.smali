.class public final Lcom/android/server/location/LocationManagerService$LocationManagerServiceInner;
.super Ljava/lang/Object;
.source "LocationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/LocationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocationManagerServiceInner"
.end annotation


# instance fields
.field mBlockedUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/location/LocationManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/location/LocationManagerService;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService$LocationManagerServiceInner;->this$0:Lcom/android/server/location/LocationManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService$LocationManagerServiceInner;->mBlockedUids:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public applyRequirementsInnerLocked(Lcom/android/server/location/LocationManagerService$LocationProviderManager;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$LocationManagerServiceInner;->this$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {v0, p1}, Lcom/android/server/location/LocationManagerService;->access$600(Lcom/android/server/location/LocationManagerService;Lcom/android/server/location/LocationManagerService$LocationProviderManager;)V

    return-void
.end method

.method public getBlockedUids()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$LocationManagerServiceInner;->mBlockedUids:Ljava/util/HashSet;

    return-object v0
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$LocationManagerServiceInner;->this$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {v0}, Lcom/android/server/location/LocationManagerService;->access$400(Lcom/android/server/location/LocationManagerService;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProviderManagers()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/location/LocationManagerService$LocationProviderManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$LocationManagerServiceInner;->this$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {v0}, Lcom/android/server/location/LocationManagerService;->access$500(Lcom/android/server/location/LocationManagerService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getReceivers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/server/location/LocationManagerService$Receiver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$LocationManagerServiceInner;->this$0:Lcom/android/server/location/LocationManagerService;

    iget-object v0, v0, Lcom/android/server/location/LocationManagerService;->mReceivers:Ljava/util/HashMap;

    return-object v0
.end method
