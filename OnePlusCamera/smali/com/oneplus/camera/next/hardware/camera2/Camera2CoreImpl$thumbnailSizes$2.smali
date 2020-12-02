.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$thumbnailSizes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Landroid/util/Size;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u0001 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/util/Size;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()[Landroid/util/Size;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$thumbnailSizes$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$thumbnailSizes$2;->invoke()[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Landroid/util/Size;
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$thumbnailSizes$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getCameraInfo$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0
.end method
