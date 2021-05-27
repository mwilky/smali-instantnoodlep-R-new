.class public final Lcom/oneplus/camera/SecureCameraActivity;
.super Lcom/oneplus/camera/CameraActivity;
.source "SecureCameraActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0015J\u0008\u0010\u000c\u001a\u00020\tH\u0015J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0015R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/SecureCameraActivity;",
        "Lcom/oneplus/camera/CameraActivity;",
        "()V",
        "deviceStateBroadcastReceiver",
        "com/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1",
        "Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;",
        "finishAndRemoveTaskOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
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
.field private final deviceStateBroadcastReceiver:Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;

.field private final finishAndRemoveTaskOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;-><init>()V

    new-instance v0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;-><init>(Lcom/oneplus/camera/SecureCameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/SecureCameraActivity;->deviceStateBroadcastReceiver:Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/SecureCameraActivity$finishAndRemoveTaskOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/SecureCameraActivity$finishAndRemoveTaskOperation$1;-><init>(Lcom/oneplus/camera/SecureCameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/oneplus/camera/SecureCameraActivity;->finishAndRemoveTaskOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public static final synthetic access$getFinishAndRemoveTaskOperation$p(Lcom/oneplus/camera/SecureCameraActivity;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/SecureCameraActivity;->finishAndRemoveTaskOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/SecureCameraActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/SecureCameraActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/SecureCameraActivity;->deviceStateBroadcastReceiver:Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/SecureCameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/SecureCameraActivity;->deviceStateBroadcastReceiver:Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/SecureCameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onNewIntent(Landroid/content/Intent;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraKt;->isSecureMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/SecureCameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onNewIntent() - Leave from secure mode, finish"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/SecureCameraActivity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method
