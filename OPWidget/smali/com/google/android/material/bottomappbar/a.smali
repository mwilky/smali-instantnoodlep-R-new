.class public Lcom/google/android/material/bottomappbar/a;
.super Lc/a/a/a/v/f;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/f;-><init>()V

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->c:F

    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/a;->c(F)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->f:F

    return-void
.end method


# virtual methods
.method public a(FFFLc/a/a/a/v/m;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p4

    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    invoke-virtual {v9, v1, v10}, Lc/a/a/a/v/m;->a(FF)V

    return-void

    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->c:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    mul-float v13, p3, v2

    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->f:F

    add-float v14, p2, v2

    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->e:F

    mul-float v0, v0, p3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p3

    mul-float/2addr v3, v12

    add-float/2addr v0, v3

    div-float v3, v0, v12

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    invoke-virtual {v9, v1, v10}, Lc/a/a/a/v/m;->a(FF)V

    return-void

    :cond_1
    add-float v2, v12, v13

    mul-float/2addr v2, v2

    add-float v3, v0, v13

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v14, v2

    add-float v15, v14, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v16, v2, v8

    invoke-virtual {v9, v4, v10}, Lc/a/a/a/v/m;->a(FF)V

    sub-float v3, v4, v13

    const/4 v5, 0x0

    add-float v6, v4, v13

    mul-float v17, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p4

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    move/from16 v18, v8

    invoke-virtual/range {v2 .. v8}, Lc/a/a/a/v/m;->a(FFFFFF)V

    sub-float v3, v14, v12

    neg-float v2, v12

    sub-float v4, v2, v0

    add-float v5, v14, v12

    sub-float v6, v12, v0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v7, v0, v16

    mul-float v16, v16, v11

    sub-float v8, v16, v0

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lc/a/a/a/v/m;->a(FFFFFF)V

    sub-float v3, v15, v13

    const/4 v4, 0x0

    add-float v5, v15, v13

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v7, v0, v18

    move/from16 v6, v17

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lc/a/a/a/v/m;->a(FFFFFF)V

    invoke-virtual {v9, v1, v10}, Lc/a/a/a/v/m;->a(FF)V

    return-void
.end method

.method b()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->e:F

    return p0
.end method

.method c()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->c:F

    return p0
.end method

.method c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->e:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cradleVerticalOffset must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method d(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->c:F

    return-void
.end method

.method e()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    return p0
.end method

.method e(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    return-void
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->d:F

    return p0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->d:F

    return-void
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->f:F

    return p0
.end method

.method g(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->f:F

    return-void
.end method
