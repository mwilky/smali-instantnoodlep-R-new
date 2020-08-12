.class public Lcom/android/systemui/util/animation/TransitionLayoutController;
.super Ljava/lang/Object;
.source "TransitionLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionLayoutController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionLayoutController.kt\ncom/android/systemui/util/animation/TransitionLayoutController\n*L\n1#1,253:1\n*E\n"
.end annotation


# instance fields
.field private animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private animator:Landroid/animation/ValueAnimator;

.field private currentHeight:I

.field private currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private currentWidth:I

.field private pivot:Landroid/graphics/PointF;

.field private sizeChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Lcom/android/systemui/util/animation/TransitionViewState;

.field private transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->pivot:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ValueAnimator.ofFloat(0.0f, 1.0f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/util/animation/TransitionLayoutController$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/animation/TransitionLayoutController$$special$$inlined$apply$lambda$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Lcom/android/systemui/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$updateStateFromAnimation(Lcom/android/systemui/util/animation/TransitionLayoutController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->updateStateFromAnimation()V

    return-void
.end method

.method private final applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :cond_0
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method private final updateStateFromAnimation()V
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->pivot:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLandroid/graphics/PointF;Lcom/android/systemui/util/animation/TransitionViewState;)V

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 1
    .param p1    # Lcom/android/systemui/util/animation/TransitionLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transitionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    return-void
.end method

.method public final getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLandroid/graphics/PointF;Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 23
    .param p1    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string/jumbo v4, "startState"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "endState"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pivot"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resultState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->pivot:Landroid/graphics/PointF;

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string/jumbo v10, "view.getChildAt(i)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Lcom/android/systemui/util/animation/WidgetState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v22}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v13

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v14

    if-eq v13, v14, :cond_4

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v13

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v13, :cond_2

    invoke-static {v7, v14, v15, v14, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v13

    cmpg-float v15, v1, v7

    if-gez v15, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v15

    mul-float/2addr v7, v15

    invoke-static {v7, v15, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v15

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v14

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v19

    move-object/from16 v20, v0

    int-to-float v0, v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    sub-float v0, v19, v0

    move/from16 v19, v4

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v4

    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v4

    move/from16 v21, v0

    int-to-float v0, v14

    div-float v0, v0, v17

    sub-float/2addr v4, v0

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v0

    invoke-static {v4, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    move v4, v0

    move v5, v14

    move/from16 v0, v16

    move/from16 v16, v21

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_2
    move-object/from16 v20, v0

    move/from16 v19, v4

    const v0, 0x3e4ccccc    # 0.19999999f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v0, v15, v4, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v13

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v0

    mul-float/2addr v7, v0

    invoke-static {v0, v7, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v0

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v4

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v15

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v18

    int-to-float v5, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v5, v17

    sub-float v5, v18, v5

    invoke-static {v15, v5, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v15

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v18

    move/from16 v21, v0

    int-to-float v0, v4

    div-float v0, v0, v17

    sub-float v0, v18, v0

    invoke-static {v15, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    move/from16 v16, v5

    move/from16 v15, v21

    move v5, v4

    move v4, v0

    move v0, v14

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v10, v0}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    move/from16 v0, v16

    goto :goto_5

    :cond_4
    move-object/from16 v20, v0

    move/from16 v19, v4

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v15

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v5

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v0

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v4

    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v0

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v4

    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v4

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v13

    invoke-static {v4, v13, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    move v13, v1

    move v14, v13

    :goto_5
    invoke-virtual {v10, v0}, Lcom/android/systemui/util/animation/WidgetState;->setX(F)V

    invoke-virtual {v10, v4}, Lcom/android/systemui/util/animation/WidgetState;->setY(F)V

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v0

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v4

    invoke-static {v0, v4, v13}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4, v14}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/util/animation/WidgetState;->setWidth(I)V

    invoke-virtual {v11}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4, v14}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/util/animation/WidgetState;->setHeight(I)V

    invoke-virtual {v10, v7}, Lcom/android/systemui/util/animation/WidgetState;->setScale(F)V

    invoke-virtual {v10, v15}, Lcom/android/systemui/util/animation/WidgetState;->setMeasureWidth(I)V

    invoke-virtual {v10, v5}, Lcom/android/systemui/util/animation/WidgetState;->setMeasureHeight(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move-object/from16 v20, v0

    move/from16 v19, v4

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p1

    move/from16 v4, v19

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_7
    return-void
.end method

.method public final setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 1
    .param p1    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :cond_0
    return-void
.end method

.method public final setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJ)V
    .locals 3
    .param p1    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-static {p1, v1, v0, v1}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, p2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, p2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    :cond_4
    :goto_2
    return-void
.end method
