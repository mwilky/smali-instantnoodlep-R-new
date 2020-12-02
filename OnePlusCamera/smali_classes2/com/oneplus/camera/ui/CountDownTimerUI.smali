.class public final Lcom/oneplus/camera/ui/CountDownTimerUI;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CountDownTimerUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CountDownTimerUI$Builder;,
        Lcom/oneplus/camera/ui/CountDownTimerUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountDownTimerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountDownTimerUI.kt\ncom/oneplus/camera/ui/CountDownTimerUI\n*L\n1#1,186:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0015J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0015J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CountDownTimerUI;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "container",
        "Landroid/view/View;",
        "countDownSecondsChangedChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Ljava/time/Duration;",
        "previewOutputBoundsChangedCB",
        "Landroid/graphics/RectF;",
        "timerRoot",
        "timerTextView",
        "Landroid/widget/TextView;",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "onInitialize",
        "",
        "onRelease",
        "onUpdateUI",
        "updateFlags",
        "",
        "setupUI",
        "",
        "updateContainerBounds",
        "updateTimer",
        "Builder",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/CountDownTimerUI$Companion;

.field private static final DURATION_TIMER_TEXT_TRANSITION:J = 0x2bcL

.field private static final INTERPOLATOR_TIMER_TEXT_TRANSITION:Landroid/view/animation/AccelerateInterpolator;

.field private static final UI_UPDATE_FLAG_BASE_BOUNDS:J = 0x100L

.field private static final UI_UPDATE_FLAG_TIMER:J = 0x200L


# instance fields
.field private container:Landroid/view/View;

.field private final countDownSecondsChangedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private final previewOutputBoundsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private timerRoot:Landroid/view/View;

.field private timerTextView:Landroid/widget/TextView;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/CountDownTimerUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CountDownTimerUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/CountDownTimerUI;->Companion:Lcom/oneplus/camera/ui/CountDownTimerUI$Companion;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CountDownTimerUI;->INTERPOLATOR_TIMER_TEXT_TRANSITION:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "CountDownTimer ui"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Lcom/oneplus/camera/ui/CountDownTimerUI$countDownSecondsChangedChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CountDownTimerUI$countDownSecondsChangedChangedCB$1;-><init>(Lcom/oneplus/camera/ui/CountDownTimerUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->countDownSecondsChangedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/CountDownTimerUI$previewOutputBoundsChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CountDownTimerUI$previewOutputBoundsChangedCB$1;-><init>(Lcom/oneplus/camera/ui/CountDownTimerUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->previewOutputBoundsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CountDownTimerUI;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getPreviewOutputBoundsChangedCB$p(Lcom/oneplus/camera/ui/CountDownTimerUI;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->previewOutputBoundsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/CountDownTimerUI;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/CountDownTimerUI;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CountDownTimerUI;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/CountDownTimerUI;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method private final setupUI()Z
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->timerTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v2, 0x7f0a00ce

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->container:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->container:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0a00cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->timerRoot:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->container:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f0a00d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    :cond_3
    if-eqz v4, :cond_4

    iput-object v4, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->timerTextView:Landroid/widget/TextView;

    const-wide/16 v2, 0x100

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/CountDownTimerUI;->forceUpdateUI(J)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->timerTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->addAutoRotateView(Landroid/view/View;)V

    return v1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v2
.end method

.method private final updateContainerBounds()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->container:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->container:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v0, :cond_6

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->container:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method private final updateTimer()V
    .locals 7

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->setupUI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.photoCaptureControl\u2026.PROP_COUNT_DOWN_SECONDS]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    const-string v3, "Duration.ZERO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const-string v3, ""

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->timerTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->container:Landroid/view/View;

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->container:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->timerTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->timerRoot:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x2bc

    sget-object v2, Lcom/oneplus/camera/ui/CountDownTimerUI;->INTERPOLATOR_TIMER_TEXT_TRANSITION:Landroid/view/animation/AccelerateInterpolator;

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-static {p0, v4, v0, v1, v2}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->timerTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->countDownSecondsChangedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    const-class v0, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v1, Lcom/oneplus/camera/ui/CountDownTimerUI$onInitialize$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CountDownTimerUI$onInitialize$2;-><init>(Lcom/oneplus/camera/ui/CountDownTimerUI;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CountDownTimerUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->countDownSecondsChangedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CountDownTimerUI;->previewOutputBoundsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onRelease()V

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->updateContainerBounds()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->updateTimer()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
