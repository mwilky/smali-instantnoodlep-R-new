.class final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$previewPicturePaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaCaptureMode.kt\ncom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$previewPicturePaint$2\n*L\n1#1,1307:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$previewPicturePaint$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$previewPicturePaint$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$previewPicturePaint$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$previewPicturePaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
