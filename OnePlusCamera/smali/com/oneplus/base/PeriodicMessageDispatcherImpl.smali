.class Lcom/oneplus/base/PeriodicMessageDispatcherImpl;
.super Lcom/oneplus/base/component/BasicComponent;
.source "PeriodicMessageDispatcherImpl.java"

# interfaces
.implements Lcom/oneplus/base/PeriodicMessageDispatcher;


# static fields
.field private static final DURATION_HANDLE_SCHDULED_MESSAGES:I = 0xa

.field private static final MAX_MESSAGE_COUNTS_PER_HANDLED:I = 0x64

.field private static final MSG_HANDLE_SCHEDULED_MESSAGES:I = -0x11171

.field private static final MSG_PAUSE:I = -0x11175

.field private static final MSG_RESUME:I = -0x11176


# instance fields
.field private final SYNC_FIELDS:Ljava/lang/Object;

.field private volatile m_HasMessage:Z

.field private volatile m_IsPaused:Z

.field private final m_ScheduledMessages:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/base/component/ComponentOwner;)V
    .locals 2

    const-string v0, "Periodic Message Dispatcher Impl"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->SYNC_FIELDS:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    return-void
.end method

.method private handleScheduledMessages()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->SYNC_FIELDS:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_HasMessage:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_IsPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-direct {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->sendHandleScheduledMessage()V

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private sendHandleScheduledMessage()V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_HasMessage:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_IsPaused:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->SYNC_FIELDS:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_HasMessage:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_IsPaused:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_HasMessage:Z

    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const v1, -0x11171

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->handleScheduledMessages()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->pause()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->resume()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x11176 -> :sswitch_2
        -0x11175 -> :sswitch_1
        -0x11171 -> :sswitch_0
    .end sparse-switch
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->SYNC_FIELDS:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_IsPaused:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_HasMessage:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const v0, -0x11171

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const v0, -0x11175

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public removeMessages(Landroid/os/Handler;I)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget v2, v2, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->SYNC_FIELDS:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    iput-boolean p2, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_HasMessage:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const p1, -0x11171

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public resume()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->SYNC_FIELDS:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_IsPaused:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->sendHandleScheduledMessage()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const v0, -0x11176

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public scheduleMessage(Landroid/os/Handler;IIILjava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    monitor-enter v0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_1

    :try_start_0
    iget-object p6, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-interface {p6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->m_ScheduledMessages:Ljava/util/Deque;

    invoke-static {p1, p2, p3, p4, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/base/PeriodicMessageDispatcherImpl;->sendHandleScheduledMessage()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
