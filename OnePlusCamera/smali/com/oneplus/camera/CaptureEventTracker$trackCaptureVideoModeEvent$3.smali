.class final Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureEventTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CaptureEventTracker;->trackCaptureVideoModeEvent(Lcom/oneplus/camera/CaptureHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "getZoomValue",
        "",
        "zoom",
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


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;

    invoke-direct {v0}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;-><init>()V

    sput-object v0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;->INSTANCE:Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_0_6X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_0_7X_TO_0_9X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_1
    const p0, 0x3f8ccccd    # 1.1f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_1X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_1_1X_TO_1_9X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto :goto_0

    :cond_3
    const p0, 0x40066666    # 2.1f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_2X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto :goto_0

    :cond_4
    const/high16 p0, 0x40400000    # 3.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_2_1X_TO_2_9X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto :goto_0

    :cond_5
    const p0, 0x40466666    # 3.1f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_6

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_3X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto :goto_0

    :cond_6
    const/high16 p0, 0x40a00000    # 5.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_3_1X_TO_4_9X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto :goto_0

    :cond_7
    const p0, 0x40a33333    # 5.1f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_8

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_5X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto :goto_0

    :cond_8
    const/high16 p0, 0x41200000    # 10.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_9

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_5_1X_TO_9_9X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto :goto_0

    :cond_9
    if-nez p0, :cond_a

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->ZOOM_10X:Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;->getValue()I

    move-result p0

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;->invoke(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
