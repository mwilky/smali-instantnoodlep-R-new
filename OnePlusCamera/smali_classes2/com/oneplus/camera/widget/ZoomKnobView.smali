.class public final Lcom/oneplus/camera/widget/ZoomKnobView;
.super Lcom/oneplus/camera/widget/DataKnobView;
.source "ZoomKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/ZoomKnobView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/widget/DataKnobView<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomKnobView.kt\ncom/oneplus/camera/widget/ZoomKnobView\n*L\n1#1,334:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0003J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0015J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0015J0\u0010\u001d\u001a\u00020\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0012H\u0015J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010#\u001a\u00020\u0016H\u0003R0\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/ZoomKnobView;",
        "Lcom/oneplus/camera/widget/DataKnobView;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "adapter",
        "adapter$annotations",
        "()V",
        "getAdapter",
        "()Lcom/oneplus/camera/ui/ZoomAdapter;",
        "setAdapter",
        "(Lcom/oneplus/camera/ui/ZoomAdapter;)V",
        "isAdapterAttached",
        "",
        "zoomValues",
        "",
        "onAttachToAdapter",
        "",
        "onCalculateDistance",
        "x",
        "y",
        "onCheckEquality",
        "value1",
        "value2",
        "onDataChanged",
        "prevData",
        "Lcom/oneplus/camera/widget/DataKnobView$Data;",
        "data",
        "fromUser",
        "onDetachFromAdapter",
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
.field public static final Companion:Lcom/oneplus/camera/widget/ZoomKnobView$Companion;

.field private static final MAX_ANGLE_RANGE:F = 80.0f

.field private static final MAX_MACRO_ANGLE_RANGE:F = 60.0f

.field private static final MAX_WIDE_LENS_ANGLE_RANGE:F = 20.0f

.field private static final PRECISION:F = 1.0E-8f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/oneplus/camera/ui/ZoomAdapter;

.field private isAdapterAttached:Z

.field private zoomValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/widget/ZoomKnobView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/ZoomKnobView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/ZoomKnobView;->Companion:Lcom/oneplus/camera/widget/ZoomKnobView$Companion;

    const-class v0, Lcom/oneplus/camera/widget/ZoomKnobView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/widget/ZoomKnobView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/DataKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/ZoomKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic adapter$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onAttachToAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->updateUI()V

    return-void
.end method

.method private final onDetachFromAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final updateUI()V
    .locals 35
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->clearAnchors()V

    iget-object v1, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->adapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Lcom/oneplus/camera/ui/ZoomAdapter;->getZoomRange()Landroid/util/Range;

    move-result-object v2

    invoke-static {v1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getHasOpticalZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x322bcc77    # 1.0E-8f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/ui/ZoomAdapter;->getOpticalZoomRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v7, 0x3f8020c5    # 1.001f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/ui/ZoomAdapter;->getOpticalZoomRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v6, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v6

    const/4 v9, 0x2

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x42700000    # 60.0f

    const/high16 v13, 0x42a00000    # 80.0f

    if-gez v8, :cond_6

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v5

    const-string v14, "range.lower"

    if-ltz v8, :cond_4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float v8, v6, v8

    div-float/2addr v8, v10

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v8, v14

    :goto_1
    cmpg-float v14, v7, v6

    if-gez v14, :cond_3

    iget-object v14, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/widget/ZoomKnobView;->setMaxAngle(F)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float v8, v6, v8

    div-float/2addr v8, v11

    int-to-float v14, v9

    div-float/2addr v8, v14

    :goto_2
    cmpg-float v14, v7, v6

    if-gez v14, :cond_5

    iget-object v14, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v7, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v11}, Lcom/oneplus/camera/widget/ZoomKnobView;->setMaxAngle(F)V

    const/high16 v7, 0x41f00000    # 30.0f

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v13}, Lcom/oneplus/camera/widget/ZoomKnobView;->setMaxAngle(F)V

    :goto_3
    const/high16 v7, 0x42200000    # 40.0f

    :goto_4
    sub-float v8, v1, v6

    div-float v14, v8, v13

    int-to-float v9, v9

    div-float/2addr v14, v9

    move v15, v6

    :goto_5
    cmpg-float v16, v15, v1

    if-gez v16, :cond_7

    iget-object v10, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v15, v14

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x42700000    # 60.0f

    goto :goto_5

    :cond_7
    sget-object v10, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v10}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v10

    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v11}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v11

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v5

    if-gez v14, :cond_8

    iget-object v3, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v10

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v10, v1

    div-float/2addr v10, v13

    div-float/2addr v10, v9

    move v11, v1

    :goto_6
    const-string v14, "maxZoom"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpg-float v14, v11, v14

    if-gez v14, :cond_9

    iget-object v14, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v11, v10

    goto :goto_6

    :cond_9
    iget-object v10, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v10, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v3, v10

    iget-object v10, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v11, v1

    int-to-float v14, v10

    div-float v15, v8, v14

    mul-float/2addr v14, v4

    mul-float/2addr v14, v11

    int-to-float v11, v3

    mul-float/2addr v11, v4

    mul-float/2addr v11, v8

    sub-float/2addr v14, v11

    mul-int/2addr v10, v3

    mul-int/2addr v10, v3

    int-to-float v3, v10

    div-float v11, v14, v3

    :goto_7
    iget-object v3, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_18

    const/4 v8, 0x0

    :goto_8
    sget-object v10, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v10}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v10

    sget-object v14, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v14}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v14

    sget-object v17, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual/range {v17 .. v17}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v17

    iget-object v4, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v12, "range.upper"

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v8, :cond_b

    cmpg-float v20, v4, v6

    if-gez v20, :cond_b

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v5

    if-ltz v10, :cond_a

    const/high16 v14, 0x41a00000    # 20.0f

    goto :goto_9

    :cond_a
    move v14, v7

    :goto_9
    iget-object v10, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v5, 0x7f0804e1

    invoke-virtual {v13, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move/from16 v21, v7

    move-object/from16 v23, v13

    move/from16 v5, v18

    move/from16 v24, v19

    move/from16 v18, v10

    goto/16 :goto_e

    :cond_b
    sub-float v5, v4, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v13, 0x322bcc77    # 1.0E-8f

    cmpg-float v5, v5, v13

    if-gez v5, :cond_e

    iget-object v5, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v8, :cond_c

    move/from16 v10, v19

    const v13, 0x322bcc77    # 1.0E-8f

    const/high16 v14, 0x42200000    # 40.0f

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v13, 0x322bcc77    # 1.0E-8f

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_d

    move/from16 v17, v19

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v14, 0x42700000    # 60.0f

    const/16 v18, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getMaxAngle()F

    move-result v10

    move v14, v10

    move/from16 v17, v19

    const/16 v18, 0x0

    move v10, v7

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f0804dc

    invoke-virtual {v6, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move/from16 v21, v7

    move/from16 v24, v10

    move-object/from16 v23, v13

    move/from16 v34, v18

    move/from16 v18, v5

    move/from16 v5, v34

    goto/16 :goto_e

    :cond_e
    sub-float v5, v4, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x322bcc77    # 1.0E-8f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getMaxAngle()F

    move-result v14

    iget-object v5, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v18, v5, -0x1

    iget-object v5, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getMaxAngle()F

    move-result v10

    const/high16 v13, 0x42a00000    # 80.0f

    cmpl-float v10, v10, v13

    if-lez v10, :cond_f

    const/high16 v10, 0x42700000    # 60.0f

    const v13, 0x322bcc77    # 1.0E-8f

    const/high16 v17, 0x41a00000    # 20.0f

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v13, 0x322bcc77    # 1.0E-8f

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_10

    const/high16 v10, 0x42200000    # 40.0f

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getMaxAngle()F

    move-result v10

    :goto_b
    move/from16 v17, v19

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f0804de

    invoke-virtual {v6, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move/from16 v21, v7

    move/from16 v24, v10

    move-object/from16 v23, v13

    goto/16 :goto_e

    :cond_11
    iget-object v5, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v8, v5, :cond_13

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getMaxAngle()F

    move-result v10

    iget-object v5, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getMaxAngle()F

    move-result v6

    const/high16 v13, 0x42a00000    # 80.0f

    cmpl-float v6, v6, v13

    if-lez v6, :cond_12

    const/high16 v17, 0x42700000    # 60.0f

    goto :goto_d

    :cond_12
    const/high16 v17, 0x42200000    # 40.0f

    :goto_d
    new-instance v6, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v6}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13, v1}, Lcom/oneplus/camera/ui/ZoomControlKt;->toZoomString(FF)Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getContext()Landroid/content/Context;

    move-result-object v13

    move/from16 v21, v7

    const v7, 0x7f120202

    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130381

    invoke-virtual {v6, v5, v7}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0701ee

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/oneplus/drawable/ShadowTextDrawable;->setFixedHeight(I)V

    move-object v13, v6

    check-cast v13, Landroid/graphics/drawable/Drawable;

    move/from16 v24, v10

    move-object/from16 v23, v13

    move/from16 v5, v19

    goto :goto_e

    :cond_13
    move/from16 v21, v7

    move/from16 v24, v10

    move/from16 v5, v18

    const/16 v23, 0x0

    :goto_e
    if-nez v23, :cond_15

    cmpl-float v5, v4, v1

    if-lez v5, :cond_14

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_14

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v4, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v8, v4

    int-to-float v4, v4

    mul-float v5, v15, v4

    add-float/2addr v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v11

    mul-float/2addr v6, v4

    mul-float/2addr v6, v4

    add-float v4, v5, v6

    iget-object v5, v0, Lcom/oneplus/camera/widget/ZoomKnobView;->zoomValues:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v5, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v5}, Lcom/oneplus/camera/widget/ZoomKnobView;->addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V

    goto :goto_10

    :cond_15
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_16

    sub-float v6, v24, v17

    sub-int v5, v8, v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v9

    move/from16 v29, v6

    goto :goto_f

    :cond_16
    sub-float v14, v14, v24

    sub-int v18, v18, v8

    add-int/lit8 v5, v18, -0x1

    int-to-float v5, v5

    div-float/2addr v14, v5

    mul-float/2addr v14, v9

    move/from16 v29, v14

    :goto_f
    new-instance v5, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v6, Lcom/oneplus/camera/widget/KnobView$Anchor;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x11c

    const/16 v33, 0x0

    move-object/from16 v22, v6

    move/from16 v28, v29

    invoke-direct/range {v22 .. v33}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v5}, Lcom/oneplus/camera/widget/ZoomKnobView;->addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V

    :cond_17
    :goto_10
    if-eq v8, v3, :cond_18

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v21

    const v5, 0x322bcc77    # 1.0E-8f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v13, 0x42a00000    # 80.0f

    goto/16 :goto_8

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->adapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    return-object p0
.end method

.method protected onCalculateDistance(FF)F
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public bridge synthetic onCalculateDistance(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/ZoomKnobView;->onCalculateDistance(FF)F

    move-result p0

    return p0
.end method

.method protected onCheckEquality(FF)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x322bcc77    # 1.0E-8f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onCheckEquality(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/ZoomKnobView;->onCheckEquality(FF)Z

    move-result p0

    return p0
.end method

.method protected onDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/widget/ZoomKnobView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataChanged() - Index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getIndex$OnePlusCamera_release()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", value : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", from user : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", anchor : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$Anchor;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", prev anchor : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data prev anchor index : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getPrevAnchorIndex$OnePlusCamera_release()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", prev data prev anchor index : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getPrevAnchorIndex$OnePlusCamera_release()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->adapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    const-string v1, "ZoomAdapter.PROP_ZOOM.defaultValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_7
    invoke-static {p3, v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object p3

    goto :goto_8

    :cond_9
    move-object p3, v2

    :goto_8
    const/4 v0, 0x1

    if-eqz p3, :cond_a

    move v4, v0

    goto :goto_b

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object p3

    goto :goto_9

    :cond_b
    move-object p3, v2

    :goto_9
    if-eqz p3, :cond_c

    goto :goto_b

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getPrevAnchorIndex$OnePlusCamera_release()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_d
    move-object p1, v2

    :goto_a
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getPrevAnchorIndex$OnePlusCamera_release()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    :goto_b
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    sget-object v5, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final setAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->adapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->adapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->isAdapterAttached:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->onDetachFromAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->isAdapterAttached:Z

    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->adapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/ZoomKnobView;->onAttachToAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/widget/ZoomKnobView;->isAdapterAttached:Z

    :cond_2
    return-void
.end method
