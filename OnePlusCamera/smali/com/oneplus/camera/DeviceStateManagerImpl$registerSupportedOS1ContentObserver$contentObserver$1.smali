.class public final Lcom/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "DeviceStateManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/DeviceStateManagerImpl;->registerSupportedOS1ContentObserver()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/DeviceStateManagerImpl;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/DeviceStateManagerImpl;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onChange() - Content URI is null"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x64fefcd4

    if-eq v0, v1, :cond_3

    const v1, -0x641ed849

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "oplus.camera.video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$checkSupportedOS1StopRecording(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    goto :goto_0

    :cond_3
    const-string v0, "oplus.camera.flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$checkSupportedOS1DisableFlashLight(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/DeviceStateManagerImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange() - Content URI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last path segment : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
