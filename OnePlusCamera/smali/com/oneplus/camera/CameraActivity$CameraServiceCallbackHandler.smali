.class final Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;
.super Landroid/os/Handler;
.source "CameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CameraServiceCallbackHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;",
        "Landroid/os/Handler;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "getCameraActivity",
        "()Lcom/oneplus/camera/CameraActivity;",
        "setCameraActivity",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field private volatile cameraActivity:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final getCameraActivity()Lcom/oneplus/camera/CameraActivity;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/oneplus/camera/CameraActivity;->access$handleCameraServiceMessage(Lcom/oneplus/camera/CameraActivity;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final setCameraActivity(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-void
.end method
