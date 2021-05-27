.class public final Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SecureCameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/SecureCameraActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic this$0:Lcom/oneplus/camera/SecureCameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/SecureCameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    if-eq v0, v1, :cond_3

    const p1, 0x311a1d6c

    if-eq v0, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    invoke-static {p1}, Lcom/oneplus/camera/SecureCameraActivity;->access$getTAG$p(Lcom/oneplus/camera/SecureCameraActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Device unlocked, finish"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    invoke-static {p0}, Lcom/oneplus/camera/SecureCameraActivity;->access$getFinishAndRemoveTaskOperation$p(Lcom/oneplus/camera/SecureCameraActivity;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_2

    :cond_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/SecureCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/os/PowerManager;

    if-nez v0, :cond_4

    move-object p2, p1

    :cond_4
    check-cast p2, Landroid/os/PowerManager;

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    if-ne p2, v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    invoke-static {p0}, Lcom/oneplus/camera/SecureCameraActivity;->access$getTAG$p(Lcom/oneplus/camera/SecureCameraActivity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Screen off when device is in interactive state"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/oneplus/camera/SecureCameraActivity;->setShowWhenLocked(Z)V

    iget-object p2, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    sget-object v2, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    const-string v3, "BaseActivity.PROP_STATE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/oneplus/camera/SecureCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/BaseActivity$State;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/oneplus/camera/SecureCameraActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    const/4 v2, 0x4

    if-eq p2, v2, :cond_7

    :goto_1
    iget-object p2, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    invoke-static {p2}, Lcom/oneplus/camera/SecureCameraActivity;->access$getTAG$p(Lcom/oneplus/camera/SecureCameraActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Screen off, finish"

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/SecureCameraActivity$deviceStateBroadcastReceiver$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    invoke-static {p0}, Lcom/oneplus/camera/SecureCameraActivity;->access$getFinishAndRemoveTaskOperation$p(Lcom/oneplus/camera/SecureCameraActivity;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, v1, v0, p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
