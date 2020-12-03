.class final Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$byteCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HardwareBufferImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImage.kt\ncom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$byteCount$2\n*L\n1#1,145:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$byteCount$2;->this$0:Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$byteCount$2;->this$0:Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->getImage()Lcom/oneplus/camera/next/media/HardwareBufferImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->access$getHardwareBufferLayers$p(Lcom/oneplus/camera/next/media/HardwareBufferImage;)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$byteCount$2;->this$0:Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->access$getLayerIndex$p(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    :cond_2
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$byteCount$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
