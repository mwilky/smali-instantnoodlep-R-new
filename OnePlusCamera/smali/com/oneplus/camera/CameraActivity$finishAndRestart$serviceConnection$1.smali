.class public final Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;
.super Ljava/lang/Object;
.source "CameraActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;->finishAndRestart(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraActivity.kt\ncom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1\n*L\n1#1,5550:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Lcom/oneplus/camera/IRestartingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/IRestartingService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p2}, Lcom/oneplus/camera/CameraActivity;->access$getTAG$p(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "finishAndRestart() - Service connected"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p2, p1}, Lcom/oneplus/camera/CameraActivity;->access$setRestartingService$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/IRestartingService;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;

    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p2}, Lcom/oneplus/camera/CameraActivity;->access$getTAG$p(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "finishAndRestart() - Unable to connect to service"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/CameraActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oneplus/camera/CameraActivity;->access$setRestartingProcess$p(Lcom/oneplus/camera/CameraActivity;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FINISHING_AND_RESTARTING()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->access$setReadOnly(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
