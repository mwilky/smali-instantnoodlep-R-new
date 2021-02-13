.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPNormalCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,910:1\n858#2:911\n*E\n*S KotlinDebug\n*F\n+ 1 OPNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2\n*L\n116#1:911\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 6

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getFEATURE_ENABLE_OZO_AUDIO_ZOOM$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getFEATURE_OZO_AUDIO_FOCUS_WIDTH$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v2

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getFEATURE_ENABLE_OZO_AUDIO_WIND_NOISE_REDUCTION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v1}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v4, :cond_0

    const-class v5, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v4, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2;DZ)V

    check-cast v5, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v4, v1, v5}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v1, v4

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2;->invoke()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p0

    return-object p0
.end method
