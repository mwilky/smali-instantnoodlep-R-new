.class public final Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LocationManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/location/LocationManagerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/location/LocationManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;->this$0:Lcom/oneplus/camera/location/LocationManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x1e7960ae

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.location.MODE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;->this$0:Lcom/oneplus/camera/location/LocationManagerImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/location/LocationManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1$onReceive$1;

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;->this$0:Lcom/oneplus/camera/location/LocationManagerImpl;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1$onReceive$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_2
    :goto_0
    return-void
.end method
