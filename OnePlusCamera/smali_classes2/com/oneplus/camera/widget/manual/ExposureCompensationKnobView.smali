.class public final Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;
.super Lcom/oneplus/camera/widget/CameraKnobView;
.source "ExposureCompensationKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/widget/CameraKnobView<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureCompensationKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureCompensationKnobView.kt\ncom/oneplus/camera/widget/manual/ExposureCompensationKnobView\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,188:1\n858#2:189\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureCompensationKnobView.kt\ncom/oneplus/camera/widget/manual/ExposureCompensationKnobView\n*L\n73#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0015J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0015J0\u0010\u001c\u001a\u00020\u00152\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0019H\u0015J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0015J\u0008\u0010\"\u001a\u00020\u0015H\u0003J\u0008\u0010#\u001a\u00020\u0015H\u0003R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;",
        "Lcom/oneplus/camera/widget/CameraKnobView;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "exposureCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "exposureValues",
        "",
        "requestedCameraChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "syncCameraOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateUIOperation",
        "evaluateAngle",
        "",
        "index",
        "onAttachToCamera",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCheckEquality",
        "",
        "value1",
        "value2",
        "onDataChanged",
        "prevData",
        "Lcom/oneplus/camera/widget/DataKnobView$Data;",
        "data",
        "fromUser",
        "onDetachFromCamera",
        "syncCameraValue",
        "updateUI",
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
.field private static final AUTO_ANGLE:F = 20.0f

.field public static final Companion:Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$Companion;

.field private static final FIX_ACTION_RANGE:F = 0.001f

.field private static final MAX_ANGLE:F = 90.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private exposureValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->Companion:Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$Companion;

    const-class v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/CameraKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureValues:Ljava/util/List;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$updateUIOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$updateUIOperation$1;-><init>(Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$syncCameraOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$syncCameraOperation$1;-><init>(Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$requestedCameraChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView$requestedCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getSELECTED_STATE_SET$p$s2666181()[I
    .locals 1

    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method public static final synthetic access$syncCameraValue(Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->syncCameraValue()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->updateUI()V

    return-void
.end method

.method private final evaluateAngle(I)F
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "range.lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getMaxAngle()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v4, "range.upper"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getMaxAngle()F

    move-result p0

    div-float/2addr p0, v1

    goto :goto_0

    :cond_0
    if-ge p1, v2, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getMaxAngle()F

    move-result v0

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureValues:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr v3, p0

    sub-float p0, v0, v3

    :goto_0
    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getMaxAngle()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final syncCameraValue()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateUI()V
    .locals 38
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->clearAnchors()V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->setMaxAngle(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getMaxAngle()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->setAngle(F)V

    new-instance v4, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v4}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1200e1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v15, 0x7f1300e4

    invoke-virtual {v4, v5, v15}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v5, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v5}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f1300e5

    invoke-virtual {v5, v6, v14}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v13, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v12, 0x1

    new-array v6, v12, [I

    const v16, -0x10100a1

    const/4 v11, 0x0

    aput v16, v6, v11

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object v4

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v10, v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v10, :cond_4

    iget-object v4, v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v10}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getMaxAngle()F

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    const-string v7, "range.upper"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    div-float/2addr v5, v3

    const v3, 0x3a83126f    # 0.001f

    add-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_0

    :goto_0
    iget-object v7, v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureValues:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/lit8 v2, v4, 0x2

    iget-object v4, v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureValues:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ltz v9, :cond_5

    move v8, v11

    :goto_1
    iget-object v4, v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureValues:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    new-instance v6, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v5, Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-object/from16 v17, v13

    check-cast v17, Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x11c

    const/16 v24, 0x0

    const v25, 0x40a00831    # 5.001f

    move-object v4, v5

    move-object/from16 v29, v5

    move-object/from16 v5, v17

    move-object/from16 v30, v6

    move v6, v1

    move/from16 v31, v7

    move-object/from16 v7, v18

    move/from16 v32, v8

    move/from16 v8, v19

    move/from16 v33, v9

    move/from16 v9, v20

    move-object/from16 v34, v10

    move/from16 v10, v25

    move/from16 v35, v11

    move/from16 v11, v25

    move/from16 v12, v21

    move-object/from16 v36, v13

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v37, v1

    move v1, v15

    move-object/from16 v15, v24

    invoke-direct/range {v4 .. v15}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    invoke-direct {v5, v6, v4}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    move/from16 v4, v31

    move/from16 v6, v32

    move-object/from16 v5, v34

    move/from16 v7, v35

    const/4 v10, 0x1

    const v11, 0x7f1300e5

    goto/16 :goto_3

    :cond_1
    move/from16 v37, v1

    move v4, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v36, v13

    move v1, v15

    rem-int v7, v4, v2

    if-nez v7, :cond_3

    move-object/from16 v5, v34

    invoke-static {v5, v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->stepToEv(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)F

    move-result v6

    move/from16 v7, v35

    int-to-float v8, v7

    cmpl-float v8, v6, v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    float-to-int v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v8, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v8}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v9}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1300e5

    invoke-virtual {v9, v10, v11}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v9, v6}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v10, 0x1

    new-array v12, v10, [I

    aput v16, v12, v7

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v12, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object v8

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v9, Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-object/from16 v18, v6

    check-cast v18, Landroid/graphics/drawable/Drawable;

    move/from16 v6, v32

    invoke-direct {v0, v6}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->evaluateAngle(I)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1c

    const/16 v28, 0x0

    move-object/from16 v17, v9

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-direct/range {v17 .. v28}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    goto :goto_3

    :cond_3
    move/from16 v6, v32

    move-object/from16 v5, v34

    move/from16 v7, v35

    const/4 v10, 0x1

    const v11, 0x7f1300e5

    new-instance v8, Lcom/oneplus/camera/widget/DataKnobView$Data;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->addSupportedValue(Ljava/lang/Object;)Z

    move/from16 v4, v33

    if-eq v6, v4, :cond_5

    add-int/lit8 v8, v6, 0x1

    move v15, v1

    move v9, v4

    move v12, v10

    move v14, v11

    move-object/from16 v13, v36

    move/from16 v1, v37

    move-object v10, v5

    move v11, v7

    goto/16 :goto_1

    :cond_4
    check-cast v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;

    sget-object v0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->TAG:Ljava/lang/String;

    const-string v1, "updateUI() - Exposure camera is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    sget-object p1, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachToCamera() - Camera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method protected onCheckEquality(II)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onCheckEquality(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->onCheckEquality(II)Z

    move-result p0

    return p0
.end method

.method protected onDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/widget/CameraKnobView;->onDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V

    sget-object p1, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged() - Index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getIndex$OnePlusCamera_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from user : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p2, p2, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void
.end method
