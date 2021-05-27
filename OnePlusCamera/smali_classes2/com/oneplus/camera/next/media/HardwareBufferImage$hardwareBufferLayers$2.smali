.class final Lcom/oneplus/camera/next/media/HardwareBufferImage$hardwareBufferLayers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HardwareBufferImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Landroid/hardware/HardwareBuffer;IJZ)V
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
        "Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "invoke",
        "()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/media/HardwareBufferImage;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/HardwareBufferImage;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$hardwareBufferLayers$2;->this$0:Lcom/oneplus/camera/next/media/HardwareBufferImage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$hardwareBufferLayers$2;->invoke()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$hardwareBufferLayers$2;->this$0:Lcom/oneplus/camera/next/media/HardwareBufferImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/next/media/HardwareBuffersKt;->lockLayers(Landroid/hardware/HardwareBuffer;)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    move-result-object p0

    return-object p0
.end method
