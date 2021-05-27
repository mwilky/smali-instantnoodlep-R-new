.class public final Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1$1;
.super Landroid/view/OrientationEventListener;
.source "CameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;->invoke()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/CameraActivity$updateOrientationListener$1$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
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
.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1$1;->this$0:Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1$1;->this$0:Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0, p1}, Lcom/oneplus/camera/CameraActivity;->access$setOrientationFromListener$p(Lcom/oneplus/camera/CameraActivity;I)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1$1;->this$0:Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p0}, Lcom/oneplus/camera/CameraActivity;->access$getOnDeviceOrientationChangedOperation$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method
