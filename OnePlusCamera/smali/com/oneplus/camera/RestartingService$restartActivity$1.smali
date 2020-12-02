.class final Lcom/oneplus/camera/RestartingService$restartActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestartingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/RestartingService;->restartActivity(ILandroid/content/Intent;Landroid/os/IBinder;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestartingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestartingService.kt\ncom/oneplus/camera/RestartingService$restartActivity$1\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $deathNotifier:Landroid/os/IBinder;

.field final synthetic $deathRecipient:Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;

.field final synthetic $isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic $pid:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/IBinder;Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$lock:Ljava/lang/Object;

    iput p2, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$pid:I

    iput-object p3, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$deathNotifier:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$deathRecipient:Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/RestartingService$restartActivity$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RestartingService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartActivity() - Timeout waiting for process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$pid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " death"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$deathNotifier:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/oneplus/camera/RestartingService$restartActivity$1;->$deathRecipient:Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;

    check-cast p0, Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
