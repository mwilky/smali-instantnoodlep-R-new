.class final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$frameBorderPaint$2;
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
    value = "SMAP\nPanoramaCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaCaptureMode.kt\ncom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$frameBorderPaint$2\n*L\n1#1,1307:1\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$frameBorderPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$frameBorderPaint$2;

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$frameBorderPaint$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$frameBorderPaint$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$frameBorderPaint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$frameBorderPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
