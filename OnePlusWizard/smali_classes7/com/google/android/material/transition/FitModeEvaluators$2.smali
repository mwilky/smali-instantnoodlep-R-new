.class final Lcom/google/android/material/transition/FitModeEvaluators$2;
.super Ljava/lang/Object;
.source "FitModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/FitModeResult;)V
    .locals 4

    iget v0, p3, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    iget v1, p3, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    div-float v2, v0, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/FitModeResult;
    .locals 18

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v12

    div-float v13, v12, v0

    div-float v14, v12, v1

    mul-float v15, p4, v13

    mul-float v16, p6, v14

    new-instance v17, Lcom/google/android/material/transition/FitModeResult;

    move-object/from16 v5, v17

    move v6, v13

    move v7, v14

    move v8, v15

    move v9, v12

    move/from16 v10, v16

    move v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/transition/FitModeResult;-><init>(FFFFFF)V

    return-object v17
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/FitModeResult;)Z
    .locals 2

    iget v0, p1, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    iget v1, p1, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method