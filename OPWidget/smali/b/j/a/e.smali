.class public final Lb/j/a/e;
.super Lb/j/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/b<",
        "Lb/j/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Lb/j/a/f;

.field private t:F

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/j/a/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lb/j/a/c<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/j/a/b;-><init>(Ljava/lang/Object;Lb/j/a/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/e;->s:Lb/j/a/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lb/j/a/e;->t:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/e;->u:Z

    new-instance p1, Lb/j/a/f;

    invoke-direct {p1, p3}, Lb/j/a/f;-><init>(F)V

    iput-object p1, p0, Lb/j/a/e;->s:Lb/j/a/f;

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lb/j/a/e;->s:Lb/j/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/j/a/f;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lb/j/a/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, Lb/j/a/b;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lb/j/a/f;)Lb/j/a/e;
    .locals 0

    iput-object p1, p0, Lb/j/a/e;->s:Lb/j/a/f;

    return-object p0
.end method

.method a(FF)Z
    .locals 0

    iget-object p0, p0, Lb/j/a/e;->s:Lb/j/a/f;

    invoke-virtual {p0, p1, p2}, Lb/j/a/f;->a(FF)Z

    move-result p0

    return p0
.end method

.method b(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb/j/a/e;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lb/j/a/e;->t:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lb/j/a/e;->s:Lb/j/a/f;

    invoke-virtual {v6, v1}, Lb/j/a/f;->b(F)Lb/j/a/f;

    iput v5, v0, Lb/j/a/e;->t:F

    :cond_0
    iget-object v1, v0, Lb/j/a/e;->s:Lb/j/a/f;

    invoke-virtual {v1}, Lb/j/a/f;->a()F

    move-result v1

    iput v1, v0, Lb/j/a/b;->b:F

    iput v4, v0, Lb/j/a/b;->a:F

    iput-boolean v3, v0, Lb/j/a/e;->u:Z

    return v2

    :cond_1
    iget v1, v0, Lb/j/a/e;->t:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb/j/a/e;->s:Lb/j/a/f;

    invoke-virtual {v1}, Lb/j/a/f;->a()F

    iget-object v6, v0, Lb/j/a/e;->s:Lb/j/a/f;

    iget v1, v0, Lb/j/a/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Lb/j/a/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lb/j/a/f;->a(DDJ)Lb/j/a/b$o;

    move-result-object v1

    iget-object v6, v0, Lb/j/a/e;->s:Lb/j/a/f;

    iget v7, v0, Lb/j/a/e;->t:F

    invoke-virtual {v6, v7}, Lb/j/a/f;->b(F)Lb/j/a/f;

    iput v5, v0, Lb/j/a/e;->t:F

    iget-object v13, v0, Lb/j/a/e;->s:Lb/j/a/f;

    iget v5, v1, Lb/j/a/b$o;->a:F

    float-to-double v14, v5

    iget v1, v1, Lb/j/a/b$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lb/j/a/e;->s:Lb/j/a/f;

    iget v1, v0, Lb/j/a/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Lb/j/a/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    :goto_0
    invoke-virtual/range {v13 .. v19}, Lb/j/a/f;->a(DDJ)Lb/j/a/b$o;

    move-result-object v1

    iget v5, v1, Lb/j/a/b$o;->a:F

    iput v5, v0, Lb/j/a/b;->b:F

    iget v1, v1, Lb/j/a/b$o;->b:F

    iput v1, v0, Lb/j/a/b;->a:F

    iget v1, v0, Lb/j/a/b;->b:F

    iget v5, v0, Lb/j/a/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lb/j/a/b;->b:F

    iget v1, v0, Lb/j/a/b;->b:F

    iget v5, v0, Lb/j/a/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lb/j/a/b;->b:F

    iget v1, v0, Lb/j/a/b;->b:F

    iget v5, v0, Lb/j/a/b;->a:F

    invoke-virtual {v0, v1, v5}, Lb/j/a/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lb/j/a/e;->s:Lb/j/a/f;

    invoke-virtual {v1}, Lb/j/a/f;->a()F

    move-result v1

    iput v1, v0, Lb/j/a/b;->b:F

    iput v4, v0, Lb/j/a/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public d()V
    .locals 3

    invoke-direct {p0}, Lb/j/a/e;->f()V

    iget-object v0, p0, Lb/j/a/e;->s:Lb/j/a/f;

    invoke-virtual {p0}, Lb/j/a/b;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lb/j/a/f;->a(D)V

    invoke-super {p0}, Lb/j/a/b;->d()V

    return-void
.end method

.method public e()Lb/j/a/f;
    .locals 0

    iget-object p0, p0, Lb/j/a/e;->s:Lb/j/a/f;

    return-object p0
.end method
