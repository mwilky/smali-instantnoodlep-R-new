.class final Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlashCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/HdrCamera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashCameraImpl.kt\ncom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,660:1\n858#2:661\n*E\n*S KotlinDebug\n*F\n+ 1 FlashCameraImpl.kt\ncom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2\n*L\n60#1:661\n*E\n"
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
        "Lcom/oneplus/camera/next/hardware/HdrCamera;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/HdrCamera;
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/HdrCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl$hdrCamera$2;->invoke()Lcom/oneplus/camera/next/hardware/HdrCamera;

    move-result-object p0

    return-object p0
.end method
