.class Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkStatsSubscriptionsMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RatTypeListener"
.end annotation


# instance fields
.field private volatile mLastCollapsedRatType:I

.field private final mMonitor:Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;

.field private final mSubId:I

.field private final mSubscriberId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mLastCollapsedRatType:I

    iput p3, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mSubId:I

    iput-object p4, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mSubscriberId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mMonitor:Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)I
    .locals 1

    iget v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mLastCollapsedRatType:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)I
    .locals 1

    iget v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mSubId:I

    return v0
.end method

.method static synthetic access$200(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mSubscriberId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getSubId()I
    .locals 1

    iget v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mSubId:I

    return v0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 5

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Landroid/net/NetworkTemplate;->getCollapsedRatType(I)I

    move-result v1

    iget v2, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mLastCollapsedRatType:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lcom/android/server/net/NetworkStatsService;->LOGD:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subtype changed for sub("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mSubId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mLastCollapsedRatType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkStats"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v1, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mLastCollapsedRatType:I

    iget-object v2, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mMonitor:Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;

    invoke-static {v2}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->access$300(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;)Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mSubscriberId:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->mLastCollapsedRatType:I

    invoke-interface {v2, v3, v4}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;->onCollapsedRatTypeChanged(Ljava/lang/String;I)V

    return-void
.end method
