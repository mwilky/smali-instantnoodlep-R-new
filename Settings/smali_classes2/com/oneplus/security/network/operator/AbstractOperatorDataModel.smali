.class public abstract Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;
.super Ljava/lang/Object;
.source "AbstractOperatorDataModel.java"

# interfaces
.implements Lcom/oneplus/security/network/operator/OperatorModelInterface;


# static fields
.field protected static mDoingQueryTaskLock:Ljava/lang/Object;


# instance fields
.field protected isDoingQueryTaskSim1:Z

.field protected isDoingQueryTaskSim2:Z

.field protected final mOperatorAccountDayUpdaterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/security/network/operator/OperatorAccountDayUpdater;",
            ">;"
        }
    .end annotation
.end field

.field protected final mOperatorQueryResultUpdaterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/security/network/operator/OperatorPackageUsageUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mDoingQueryTaskLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->isDoingQueryTaskSim1:Z

    iput-boolean v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->isDoingQueryTaskSim2:Z

    return-void
.end method


# virtual methods
.method public addTrafficUsageUpdater(Lcom/oneplus/security/network/operator/OperatorPackageUsageUpdater;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearData()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method protected notifyAccountDayChanged(II)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/security/network/operator/OperatorAccountDayUpdater;

    const-string v2, "AbstractOperatorModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querying slotId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " day "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, p1, p2}, Lcom/oneplus/security/network/operator/OperatorAccountDayUpdater;->onAccountDayUpdate(II)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected notifyMonthlyUsageAndTotalChanged(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string v1, "AbstractOperatorModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOperatorQueryResultUpdaterList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/security/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/security/network/operator/OperatorPackageUsageUpdater;

    move-wide v3, p2

    move-wide v5, p4

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/security/network/operator/OperatorPackageUsageUpdater;->onTrafficTotalAndUsedUpdate(JJI)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerOperatorAccountDayUpdater(Lcom/oneplus/security/network/operator/OperatorAccountDayUpdater;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeOperatorAccountDayUpdater(Lcom/oneplus/security/network/operator/OperatorAccountDayUpdater;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorAccountDayUpdaterList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeTrafficUsageUpdater(Lcom/oneplus/security/network/operator/OperatorPackageUsageUpdater;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/security/network/operator/AbstractOperatorDataModel;->mOperatorQueryResultUpdaterList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
