.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl$filterCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPVividEffectCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPVividEffectCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPVividEffectCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl$filterCamera$2\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,130:1\n858#2:131\n*E\n*S KotlinDebug\n*F\n+ 1 OPVividEffectCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl$filterCamera$2\n*L\n39#1:131\n*E\n"
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
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl$filterCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/FilterCamera;
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl$filterCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p0, :cond_0

    const-class v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl$filterCamera$2;->invoke()Lcom/oneplus/camera/next/hardware/FilterCamera;

    move-result-object p0

    return-object p0
.end method
