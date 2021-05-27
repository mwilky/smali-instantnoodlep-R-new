.class public final Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;
.super Ljava/lang/Object;
.source "RestartingService.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/RestartingService;->restartActivity(ILandroid/content/Intent;Landroid/os/IBinder;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestartingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestartingService.kt\ncom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oneplus/camera/RestartingService$restartActivity$deathRecipient$1",
        "Landroid/os/IBinder$DeathRecipient;",
        "binderDied",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $deathNotifier:Landroid/os/IBinder;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic $pid:I

.field final synthetic $timeoutOperationId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/oneplus/camera/RestartingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/RestartingService;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;ILandroid/content/Intent;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "I",
            "Landroid/content/Intent;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->this$0:Lcom/oneplus/camera/RestartingService;

    iput-object p2, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$lock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$timeoutOperationId:Lkotlin/jvm/internal/Ref$LongRef;

    iput p5, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$pid:I

    iput-object p6, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$intent:Landroid/content/Intent;

    iput-object p7, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$deathNotifier:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$timeoutOperationId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->this$0:Lcom/oneplus/camera/RestartingService;

    invoke-static {v1}, Lcom/oneplus/camera/RestartingService;->access$getDispatcher$p(Lcom/oneplus/camera/RestartingService;)Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$timeoutOperationId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    :cond_1
    const-string v1, "RestartingService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartActivity() - Process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$pid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " died, start activity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$intent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->this$0:Lcom/oneplus/camera/RestartingService;

    iget-object v2, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/RestartingService;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "RestartingService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restartActivity() - Failed to restart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for process "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$pid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;->$deathNotifier:Landroid/os/IBinder;

    check-cast p0, Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
