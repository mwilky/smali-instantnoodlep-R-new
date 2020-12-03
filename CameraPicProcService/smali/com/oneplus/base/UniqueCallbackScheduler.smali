.class public final Lcom/oneplus/base/UniqueCallbackScheduler;
.super Ljava/lang/Object;
.source "UniqueCallbackScheduler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final m_Callback:Ljava/lang/Object;

.field private volatile m_CallbackArg:Ljava/lang/Object;

.field private final m_CallbackHandler:Ljava/lang/Runnable;

.field private volatile m_Handler:Landroid/os/Handler;

.field private volatile m_IsScheduled:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/base/ParameterizedRunnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler$1;

    invoke-direct {v0, p0}, Lcom/oneplus/base/UniqueCallbackScheduler$1;-><init>(Lcom/oneplus/base/UniqueCallbackScheduler;)V

    iput-object v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Callback:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No call-back"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler$1;

    invoke-direct {v0, p0}, Lcom/oneplus/base/UniqueCallbackScheduler$1;-><init>(Lcom/oneplus/base/UniqueCallbackScheduler;)V

    iput-object v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Callback:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No call-back"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/oneplus/base/UniqueCallbackScheduler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$002(Lcom/oneplus/base/UniqueCallbackScheduler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$102(Lcom/oneplus/base/UniqueCallbackScheduler;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$202(Lcom/oneplus/base/UniqueCallbackScheduler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/oneplus/base/UniqueCallbackScheduler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Callback:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final cancel()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isScheduled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    return v0
.end method

.method public final reschedule(Landroid/os/Handler;)Z
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/base/UniqueCallbackScheduler;->reschedule(Landroid/os/Handler;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final reschedule(Landroid/os/Handler;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/base/UniqueCallbackScheduler;->reschedule(Landroid/os/Handler;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final reschedule(Landroid/os/Handler;Ljava/lang/Object;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;->reschedule(Landroid/os/Handler;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final reschedule(Landroid/os/Handler;Ljava/lang/Object;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p3

    if-nez p3, :cond_3

    monitor-exit p0

    return v0

    :cond_2
    iget-object p3, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p3

    if-nez p3, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reschedule(Lcom/oneplus/base/HandlerObject;)Z
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/base/UniqueCallbackScheduler;->reschedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final reschedule(Lcom/oneplus/base/HandlerObject;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/base/UniqueCallbackScheduler;->reschedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final reschedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;->reschedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final reschedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;J)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/base/UniqueCallbackScheduler;->reschedule(Landroid/os/Handler;Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final rescheduleAtFrontOfQueue(Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->rescheduleAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final rescheduleAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    :cond_1
    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final rescheduleAtFrontOfQueue(Lcom/oneplus/base/HandlerObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->rescheduleAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final rescheduleAtFrontOfQueue(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/UniqueCallbackScheduler;->rescheduleAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final schedule(Landroid/os/Handler;)Z
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Landroid/os/Handler;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final schedule(Landroid/os/Handler;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Landroid/os/Handler;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final schedule(Landroid/os/Handler;Ljava/lang/Object;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Landroid/os/Handler;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final schedule(Landroid/os/Handler;Ljava/lang/Object;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    if-eqz v1, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p3

    if-nez p3, :cond_4

    monitor-exit p0

    return v0

    :cond_3
    iget-object p3, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p3

    if-nez p3, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final schedule(Lcom/oneplus/base/HandlerObject;)Z
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final schedule(Lcom/oneplus/base/HandlerObject;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final schedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final schedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;J)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Landroid/os/Handler;Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleAtFrontOfQueue(Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->scheduleAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public scheduleAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    if-eqz v1, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_Handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_CallbackArg:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/oneplus/base/UniqueCallbackScheduler;->m_IsScheduled:Z

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scheduleAtFrontOfQueue(Lcom/oneplus/base/HandlerObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->scheduleAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleAtFrontOfQueue(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/UniqueCallbackScheduler;->scheduleAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
