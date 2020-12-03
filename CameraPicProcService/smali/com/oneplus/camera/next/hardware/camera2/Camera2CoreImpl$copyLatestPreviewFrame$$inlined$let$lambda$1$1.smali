.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->invoke(Landroid/renderscript/Allocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "srcRgba",
        "",
        "invoke",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$1$1$1$2$1",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$1$1$1$onPreviewFrameReceivedFromGLContext$$inlined$apply$lambda$1",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$$special$$inlined$synchronized$lambda$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $allocation$inlined:Landroid/renderscript/Allocation;

.field final synthetic $height$inlined:I

.field final synthetic $this_apply:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

.field final synthetic $width$inlined:I


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/AnonymousNativeImage;Landroid/renderscript/Allocation;II)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->$this_apply:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->$allocation$inlined:Landroid/renderscript/Allocation;

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->$width$inlined:I

    iput p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->$height$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->$this_apply:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return-void
.end method
