.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;
.super Ljava/lang/Object;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouch3AControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Touch3AControlImpl.kt\ncom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1\n*L\n1#1,2564:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$isGestureSliding$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureControlCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    const-string v0, "it.exposureCompensationRange.upper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$setExposureCompensationProgress$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;F)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureSeekBar$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/widget/VerticalSeekBar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureCompensationProgress$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)F

    move-result p2

    const/4 p3, 0x1

    int-to-float p3, p3

    add-float/2addr p2, p3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/16 v1, 0xef

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureBarThumbFrameIndex$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I

    move-result v1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureSeekBar$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/widget/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureCompensationProgress$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method
