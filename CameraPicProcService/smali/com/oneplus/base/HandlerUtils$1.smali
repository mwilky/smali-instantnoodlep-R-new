.class final Lcom/oneplus/base/HandlerUtils$1;
.super Ljava/lang/Object;
.source "HandlerUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/HandlerUtils;->postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$r:Ljava/lang/Runnable;

.field final synthetic val$result:[Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/HandlerUtils$1;->val$r:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/oneplus/base/HandlerUtils$1;->val$result:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/HandlerUtils$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/oneplus/base/HandlerUtils$1;->val$result:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/HandlerUtils$1;->val$result:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lcom/oneplus/base/HandlerUtils$1;->val$result:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
