.class final Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$zoomCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WhiteBalanceControlCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$zoomCamera$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$zoomCamera$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$zoomCamera$2;->invoke()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v0

    return-object v0
.end method
