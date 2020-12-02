.class final Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl$flashCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SM8150NightCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSM8150NightCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SM8150NightCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl$flashCamera$2\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,369:1\n858#2:370\n*E\n*S KotlinDebug\n*F\n+ 1 SM8150NightCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl$flashCamera$2\n*L\n62#1:370\n*E\n"
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
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl$flashCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/FlashCamera;
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl$flashCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p0, :cond_0

    const-class v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl$flashCamera$2;->invoke()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object p0

    return-object p0
.end method
