.class public final Lcom/oneplus/camera/widget/manual/SensitivityKnobView;
.super Lcom/oneplus/camera/widget/CameraKnobView;
.source "SensitivityKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/manual/SensitivityKnobView$Companion;
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
    value = "SMAP\nSensitivityKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensitivityKnobView.kt\ncom/oneplus/camera/widget/manual/SensitivityKnobView\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,185:1\n858#2:186\n*E\n*S KotlinDebug\n*F\n+ 1 SensitivityKnobView.kt\ncom/oneplus/camera/widget/manual/SensitivityKnobView\n*L\n57#1:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001 B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0015J!\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0002\u0010\u0017J4\u0010\u0018\u001a\u00020\u00102\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u001a2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0014H\u0015J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0015J\u0008\u0010\u001e\u001a\u00020\u0010H\u0003J\u0008\u0010\u001f\u001a\u00020\u0010H\u0003R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/manual/SensitivityKnobView;",
        "Lcom/oneplus/camera/widget/CameraKnobView;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "exposureCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "requestedCameraChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "syncCameraOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateUIOperation",
        "onAttachToCamera",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCheckEquality",
        "",
        "value1",
        "value2",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Z",
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
.field private static final AUTO_ANGLE:F = 30.0f

.field public static final Companion:Lcom/oneplus/camera/widget/manual/SensitivityKnobView$Companion;

.field private static final FIX_ACTION_RANGE:F = 0.001f

.field private static final INDICATORS:[Ljava/lang/Integer;

.field private static final MAX_ANGLE:F = 260.0f

.field private static final SUPPORTED_VALUES:[Ljava/lang/Integer;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

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
    .locals 15

    new-instance v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->Companion:Lcom/oneplus/camera/widget/manual/SensitivityKnobView$Companion;

    const-class v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->TAG:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/16 v7, 0xfa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/16 v7, 0x140

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    const/16 v7, 0x190

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v0, v10

    const/16 v11, 0x1f4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v0, v12

    const/16 v11, 0x280

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v0, v12

    const/16 v11, 0x320

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x9

    aput-object v11, v0, v12

    const/16 v12, 0x3e8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xa

    aput-object v12, v0, v13

    const/16 v12, 0x4e2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v0, v13

    const/16 v12, 0x640

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xc

    aput-object v12, v0, v13

    const/16 v13, 0x7d0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xd

    aput-object v13, v0, v14

    const/16 v13, 0x9c4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xe

    aput-object v13, v0, v14

    const/16 v13, 0xc80

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xf

    aput-object v13, v0, v14

    sput-object v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->SUPPORTED_VALUES:[Ljava/lang/Integer;

    new-array v0, v10, [Ljava/lang/Integer;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v7, v0, v5

    aput-object v11, v0, v6

    aput-object v12, v0, v8

    aput-object v13, v0, v9

    sput-object v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->INDICATORS:[Ljava/lang/Integer;

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

    new-instance v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView$updateUIOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView$updateUIOperation$1;-><init>(Lcom/oneplus/camera/widget/manual/SensitivityKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView$syncCameraOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView$syncCameraOperation$1;-><init>(Lcom/oneplus/camera/widget/manual/SensitivityKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/widget/manual/SensitivityKnobView$requestedCameraChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView$requestedCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/widget/manual/SensitivityKnobView;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getINDICATORS$cp()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->INDICATORS:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getSELECTED_STATE_SET$p$s2666181()[I
    .locals 1

    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORTED_VALUES$cp()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->SUPPORTED_VALUES:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$syncCameraValue(Lcom/oneplus/camera/widget/manual/SensitivityKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->syncCameraValue()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/oneplus/camera/widget/manual/SensitivityKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->updateUI()V

    return-void
.end method

.method private final syncCameraValue()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateUI()V
    .locals 39
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->clearAnchors()V

    const/high16 v1, 0x43820000    # 260.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->setMaxAngle(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->getMaxAngle()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->setAngle(F)V

    new-instance v3, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v3}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1200e1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f1300e4

    invoke-virtual {v3, v4, v15}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v4, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v4}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->getContext()Landroid/content/Context;

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

    invoke-static {}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v12, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v11, Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const v18, 0x40f00831    # 7.501f

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

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v3, v3, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    move-object/from16 v4, v23

    invoke-direct {v4, v15, v3}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    iget-object v3, v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->getMaxAngle()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    sget-object v4, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->SUPPORTED_VALUES:[Ljava/lang/Integer;

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float v2, v3, v2

    const v5, 0x3a83126f    # 0.001f

    add-float/2addr v2, v5

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    move/from16 v5, v17

    :goto_0
    sget-object v7, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->SUPPORTED_VALUES:[Ljava/lang/Integer;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v8, v5

    mul-float v26, v8, v3

    const/high16 v8, 0x41700000    # 15.0f

    add-float/2addr v8, v1

    add-float v8, v8, v26

    const/4 v9, 0x1

    sget-object v10, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->INDICATORS:[Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    new-instance v10, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v10}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1300e4

    invoke-virtual {v10, v12, v13}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v12}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f1300e5

    invoke-virtual {v12, v14, v15}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v13, v6, [I

    aput v16, v13, v17

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v13, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object v10

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v10, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    check-cast v14, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    const v15, 0x7f1300e5

    move-object v14, v11

    :goto_1
    if-nez v14, :cond_1

    new-instance v8, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v11, v9}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V

    new-instance v8, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v11, v9}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    move/from16 v10, v18

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    sget-object v11, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->SUPPORTED_VALUES:[Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v11

    if-ne v5, v11, :cond_3

    move/from16 v11, v18

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    new-instance v12, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v13, Lcom/oneplus/camera/widget/KnobView$Anchor;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v35, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v30, v10

    move/from16 v31, v11

    invoke-direct/range {v24 .. v35}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v12, v13, v6}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v12}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V

    new-instance v6, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v12, Lcom/oneplus/camera/widget/KnobView$Anchor;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0xc

    const/16 v38, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move/from16 v29, v8

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v11

    invoke-direct/range {v27 .. v38}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v12, v8}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->addSupportedValue(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_4
    check-cast v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;

    sget-object v0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->TAG:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    sget-object p1, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachToCamera() - Exposure camera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method protected onCheckEquality(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCheckEquality(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->onCheckEquality(Ljava/lang/Integer;Ljava/lang/Integer;)Z

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

    sget-object p1, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->TAG:Ljava/lang/String;

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

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", from user : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    invoke-interface {p0, p1, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void
.end method
