.class public Lcom/google/android/material/indicator/draw/controller/MeasureController;
.super Ljava/lang/Object;
.source "MeasureController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measureViewSize(Lcom/google/android/material/indicator/draw/data/Indicator;II)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/indicator/draw/data/Indicator;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getStroke()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPadding()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPaddingRight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPaddingBottom()I

    move-result v12

    mul-int/lit8 v13, v6, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getOrientation()Lcom/google/android/material/indicator/draw/data/Orientation;

    move-result-object v6

    if-eqz v5, :cond_1

    mul-int v17, v13, v5

    mul-int/lit8 v18, v7, 0x2

    mul-int v18, v18, v5

    add-int/lit8 v19, v5, -0x1

    mul-int v19, v19, v8

    add-int v20, v17, v18

    add-int v20, v20, v19

    add-int v21, v13, v7

    move/from16 v22, v5

    sget-object v5, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    if-ne v6, v5, :cond_0

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_0

    :cond_0
    move/from16 v14, v21

    move/from16 v15, v20

    goto :goto_0

    :cond_1
    move/from16 v22, v5

    :goto_0
    add-int v5, v9, v11

    add-int v17, v10, v12

    move/from16 v18, v7

    sget-object v7, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    if-ne v6, v7, :cond_2

    add-int/2addr v14, v5

    add-int v15, v15, v17

    goto :goto_1

    :cond_2
    add-int/2addr v14, v5

    add-int v15, v15, v17

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v7, :cond_3

    move/from16 v20, v2

    move/from16 v7, v20

    goto :goto_2

    :cond_3
    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_4

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v14

    :goto_2
    move/from16 v21, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_6

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v15

    :goto_3
    if-gez v7, :cond_7

    const/4 v7, 0x0

    :cond_7
    if-gez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v0, v7}, Lcom/google/android/material/indicator/draw/data/Indicator;->setWidth(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setHeight(I)V

    new-instance v0, Landroid/util/Pair;

    move/from16 v19, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v20, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
