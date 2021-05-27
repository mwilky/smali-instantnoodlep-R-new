.class public final Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;
.super Lcom/oneplus/camera/widget/CameraKnobView;
.source "ColorTemperatureKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$Companion;
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
    value = "SMAP\nColorTemperatureKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorTemperatureKnobView.kt\ncom/oneplus/camera/widget/manual/ColorTemperatureKnobView\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,185:1\n858#2:186\n*E\n*S KotlinDebug\n*F\n+ 1 ColorTemperatureKnobView.kt\ncom/oneplus/camera/widget/manual/ColorTemperatureKnobView\n*L\n57#1:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0015J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0015J0\u0010\u0017\u001a\u00020\u00102\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0014H\u0015J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0015J\u0008\u0010\u001d\u001a\u00020\u0010H\u0003J\u0008\u0010\u001e\u001a\u00020\u0010H\u0003R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;",
        "Lcom/oneplus/camera/widget/CameraKnobView;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "requestedCameraChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "syncCameraOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateUIOperation",
        "whiteBalanceCamera",
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;",
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
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final AUTO_ANGLE:F = 40.0f

.field private static final COLOR_TEMPERATURE_STEP:I = 0xa

.field public static final Companion:Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$Companion;

.field private static final FIX_ACTION_RANGE:F = 0.001f

.field private static final INDICATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ANGLE:F = 300.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
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

.field private whiteBalanceCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->Companion:Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$Companion;

    const-class v0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xdac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x12c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x17d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x1d4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->INDICATORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/CameraKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$updateUIOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$updateUIOperation$1;-><init>(Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$syncCameraOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$syncCameraOperation$1;-><init>(Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$requestedCameraChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView$requestedCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getSELECTED_STATE_SET$p$s2666181()[I
    .locals 1

    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method public static final synthetic access$syncCameraValue(Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->syncCameraValue()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->updateUI()V

    return-void
.end method

.method private final syncCameraValue()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->whiteBalanceCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateUI()V
    .locals 39
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->clearAnchors()V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->setMaxAngle(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->getMaxAngle()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->setAngle(F)V

    new-instance v3, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v3}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1200da

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f1300e4

    invoke-virtual {v3, v4, v15}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v4, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v4}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v14, 0x7f1300e5

    invoke-virtual {v4, v5, v14}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v13, 0x1

    new-array v6, v13, [I

    const v16, -0x10100a1

    const/16 v17, 0x0

    aput v16, v6, v17

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v12, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v11, Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const v18, 0x41200419    # 10.001f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x11c

    const/16 v22, 0x0

    move-object v3, v11

    move v5, v1

    move/from16 v9, v18

    move/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v19

    move-object/from16 v23, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v14, v22

    invoke-direct/range {v3 .. v14}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v3, v3, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    const-string v4, "WhiteBalanceControlCamer\u2026_TEMPERATURE.defaultValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-direct {v4, v15, v3}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    iget-object v3, v0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->whiteBalanceCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->INDICATORS:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->INDICATORS:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0xa

    div-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->getMaxAngle()F

    move-result v6

    const/high16 v7, 0x42200000    # 40.0f

    sub-float/2addr v6, v7

    div-float/2addr v6, v2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v6, v3

    div-float v2, v6, v2

    const v3, 0x3a83126f    # 0.001f

    add-float/2addr v2, v3

    sget-object v3, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->INDICATORS:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v7, Lkotlin/ranges/IntRange;

    sget-object v8, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->INDICATORS:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v7, v3, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v7, Lkotlin/ranges/IntProgression;

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-ltz v3, :cond_0

    if-gt v4, v7, :cond_5

    goto :goto_0

    :cond_0
    if-lt v4, v7, :cond_5

    :goto_0
    move v8, v4

    move/from16 v4, v17

    :goto_1
    int-to-float v9, v4

    mul-float v26, v9, v6

    const/high16 v9, 0x41a00000    # 20.0f

    add-float/2addr v9, v1

    add-float v9, v9, v26

    const/4 v10, 0x1

    sget-object v11, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->INDICATORS:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    new-instance v11, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v11}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f1300e4

    invoke-virtual {v11, v13, v14}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v13}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f1300e5

    invoke-virtual {v13, v15, v14}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v14, v5, [I

    aput v16, v14, v17

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v14, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object v11

    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v11, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    check-cast v15, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_1
    move-object v15, v12

    :goto_2
    if-nez v15, :cond_2

    new-instance v9, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v12, v10}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v9}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V

    new-instance v9, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v12, v10}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    goto/16 :goto_5

    :cond_2
    sget-object v11, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->INDICATORS:Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v8, v11, :cond_3

    move/from16 v11, v18

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    sget-object v12, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->INDICATORS:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_4

    move/from16 v12, v18

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    new-instance v13, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v14, Lcom/oneplus/camera/widget/KnobView$Anchor;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v35, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v30, v11

    move/from16 v31, v12

    invoke-direct/range {v24 .. v35}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v13, v14, v5}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v13}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V

    new-instance v5, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v13, Lcom/oneplus/camera/widget/KnobView$Anchor;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0xc

    const/16 v38, 0x0

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move/from16 v29, v9

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    invoke-direct/range {v27 .. v38}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v13, v9}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->addSupportedValue(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-eq v8, v7, :cond_5

    add-int/2addr v8, v3

    const/4 v5, 0x1

    goto/16 :goto_1

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

    const-class v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->whiteBalanceCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->whiteBalanceCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    sget-object p1, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachToCamera() - Camera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->whiteBalanceCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

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

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->onCheckEquality(II)Z

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

    sget-object p1, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged() - Index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getIndex$OnePlusCamera_oosRelease()I

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

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->whiteBalanceCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p2, p2, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->whiteBalanceCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void
.end method
