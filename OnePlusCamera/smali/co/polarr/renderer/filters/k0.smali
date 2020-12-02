.class public Lco/polarr/renderer/filters/k0;
.super Lco/polarr/renderer/filters/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/renderer/filters/k0$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_GLITCH_AMOUNT_LEVEL:I = 0xa

.field private static final GLITCH_GROUP_COUNT:I = 0x10

.field private static final MAX_FRAMES:I = 0x3

.field private static final MAX_GLITCH_COUNT_PER_FRAME:I = 0x10

.field public static final MIN_GLITCH_AMOUNT_LEVEL:I = 0x1

.field private static final RATIO_LIMITATION:F = 1.05f

.field private static f0:I = 0xa


# instance fields
.field private R:Ljava/util/Random;

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:[Lco/polarr/renderer/filters/o1/i;

.field private Z:[Lco/polarr/renderer/filters/o1/h;

.field private a0:Lco/polarr/renderer/filters/o1/k;

.field private b0:Z

.field private c0:I

.field private d0:Z

.field e0:Lco/polarr/renderer/filters/k0$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 4

    const-string v0, "glitch_lut"

    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/j0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    new-instance p1, Ljava/util/Random;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lco/polarr/renderer/filters/k0;->R:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/polarr/renderer/filters/k0;->S:Z

    const/4 p2, 0x3

    iput p2, p0, Lco/polarr/renderer/filters/k0;->T:I

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/filters/k0;->U:I

    iput v0, p0, Lco/polarr/renderer/filters/k0;->V:I

    iput v0, p0, Lco/polarr/renderer/filters/k0;->W:I

    iput v0, p0, Lco/polarr/renderer/filters/k0;->X:I

    const/4 v1, 0x0

    iput-object v1, p0, Lco/polarr/renderer/filters/k0;->Y:[Lco/polarr/renderer/filters/o1/i;

    iput-object v1, p0, Lco/polarr/renderer/filters/k0;->Z:[Lco/polarr/renderer/filters/o1/h;

    new-instance v1, Lco/polarr/renderer/filters/o1/k;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v3, v2, v2, v3}, Lco/polarr/renderer/filters/o1/k;-><init>(FFFF)V

    iput-object v1, p0, Lco/polarr/renderer/filters/k0;->a0:Lco/polarr/renderer/filters/o1/k;

    iput-boolean v0, p0, Lco/polarr/renderer/filters/k0;->b0:Z

    iput p1, p0, Lco/polarr/renderer/filters/k0;->c0:I

    iput-boolean v0, p0, Lco/polarr/renderer/filters/k0;->d0:Z

    new-instance p1, Lco/polarr/renderer/filters/k0$a;

    invoke-direct {p1, p0, p2}, Lco/polarr/renderer/filters/k0$a;-><init>(Lco/polarr/renderer/filters/k0;I)V

    iput-object p1, p0, Lco/polarr/renderer/filters/k0;->e0:Lco/polarr/renderer/filters/k0$a;

    return-void
.end method

.method private a([[F[[F)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lco/polarr/renderer/filters/k0;->Y:[Lco/polarr/renderer/filters/o1/i;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lco/polarr/renderer/filters/o1/i;->a()V

    iget-object v3, p0, Lco/polarr/renderer/filters/k0;->Z:[Lco/polarr/renderer/filters/o1/h;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lco/polarr/renderer/filters/o1/h;->a()V

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v3, 0x4

    new-instance v5, Lco/polarr/renderer/filters/o1/k;

    aget-object v6, p1, v1

    aget v6, v6, v4

    aget-object v7, p1, v1

    add-int/lit8 v8, v4, 0x1

    aget v7, v7, v8

    aget-object v8, p1, v1

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    aget-object v9, p1, v1

    add-int/lit8 v4, v4, 0x3

    aget v4, v9, v4

    invoke-direct {v5, v6, v7, v8, v4}, Lco/polarr/renderer/filters/o1/k;-><init>(FFFF)V

    iget-object v4, p0, Lco/polarr/renderer/filters/k0;->Y:[Lco/polarr/renderer/filters/o1/i;

    aget-object v4, v4, v1

    invoke-virtual {v4, v5}, Lco/polarr/renderer/filters/o1/i;->a(Ljava/lang/Object;)Z

    mul-int/lit8 v4, v3, 0x2

    new-instance v5, Lco/polarr/renderer/filters/o1/j;

    aget-object v6, p2, v1

    aget v6, v6, v4

    aget-object v7, p2, v1

    add-int/lit8 v4, v4, 0x1

    aget v4, v7, v4

    invoke-direct {v5, v6, v4}, Lco/polarr/renderer/filters/o1/j;-><init>(FF)V

    iget-object v4, p0, Lco/polarr/renderer/filters/k0;->Z:[Lco/polarr/renderer/filters/o1/h;

    aget-object v4, v4, v1

    invoke-virtual {v4, v5}, Lco/polarr/renderer/filters/o1/h;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Lco/polarr/renderer/filters/k0;->b0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lco/polarr/renderer/filters/k0;->b0:Z

    invoke-direct {p0}, Lco/polarr/renderer/filters/k0;->q()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->Y:[Lco/polarr/renderer/filters/o1/i;

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-nez v0, :cond_0

    new-array v0, v2, [Lco/polarr/renderer/filters/o1/i;

    iput-object v0, p0, Lco/polarr/renderer/filters/k0;->Y:[Lco/polarr/renderer/filters/o1/i;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lco/polarr/renderer/filters/k0;->Y:[Lco/polarr/renderer/filters/o1/i;

    new-instance v4, Lco/polarr/renderer/filters/o1/i;

    invoke-direct {v4}, Lco/polarr/renderer/filters/o1/i;-><init>()V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->Z:[Lco/polarr/renderer/filters/o1/h;

    if-nez v0, :cond_1

    new-array v0, v2, [Lco/polarr/renderer/filters/o1/h;

    iput-object v0, p0, Lco/polarr/renderer/filters/k0;->Z:[Lco/polarr/renderer/filters/o1/h;

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->Z:[Lco/polarr/renderer/filters/o1/h;

    new-instance v3, Lco/polarr/renderer/filters/o1/h;

    invoke-direct {v3}, Lco/polarr/renderer/filters/o1/h;-><init>()V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lco/polarr/renderer/filters/k0;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-boolean v0, p0, Lco/polarr/renderer/filters/k0;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lco/polarr/renderer/m/a;->a:[[F

    sget-object v1, Lco/polarr/renderer/m/a;->b:[[F

    invoke-direct {p0, v0, v1}, Lco/polarr/renderer/filters/k0;->a([[F[[F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lco/polarr/renderer/m/b;->a:[[F

    sget-object v1, Lco/polarr/renderer/m/b;->b:[[F

    invoke-direct {p0, v0, v1}, Lco/polarr/renderer/filters/k0;->a([[F[[F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/polarr/renderer/filters/k0;->S:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lco/polarr/renderer/filters/k0;->d0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lco/polarr/renderer/filters/k0;->d0:Z

    iput v0, p0, Lco/polarr/renderer/filters/k0;->T:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lco/polarr/renderer/filters/k0;->d0:Z

    and-int/lit8 v1, p1, 0xf

    iput v1, p0, Lco/polarr/renderer/filters/k0;->V:I

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lco/polarr/renderer/filters/k0;->U:I

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lco/polarr/renderer/filters/k0;->X:I

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lco/polarr/renderer/filters/k0;->W:I

    shr-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, 0xf

    iput p1, p0, Lco/polarr/renderer/filters/k0;->c0:I

    iget p1, p0, Lco/polarr/renderer/filters/k0;->c0:I

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lco/polarr/renderer/filters/k0;->d0:Z

    iput v0, p0, Lco/polarr/renderer/filters/k0;->T:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/c;->o:Ljava/lang/String;

    const-string v1, "glitch"

    invoke-static {v1}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/polarr/renderer/filters/o1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lco/polarr/renderer/filters/k0;->q()V

    return-void
.end method

.method protected j()V
    .locals 4

    invoke-super {p0}, Lco/polarr/renderer/filters/j0;->j()V

    iget-boolean v0, p0, Lco/polarr/renderer/filters/k0;->S:Z

    const-string v1, "glitchEnabled"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, Lco/polarr/renderer/o/c;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    move v1, v3

    :cond_0
    invoke-direct {p0, v1}, Lco/polarr/renderer/filters/k0;->b(Z)V

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->a0:Lco/polarr/renderer/filters/o1/k;

    const-string v1, "forbiddenZone"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/k;)V

    iget v0, p0, Lco/polarr/renderer/filters/k0;->c0:I

    const-string v1, "glitch_count"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->Y:[Lco/polarr/renderer/filters/o1/i;

    iget v1, p0, Lco/polarr/renderer/filters/k0;->V:I

    aget-object v0, v0, v1

    iget v1, p0, Lco/polarr/renderer/filters/k0;->U:I

    const/16 v2, 0x10

    const-string v3, "rects"

    invoke-virtual {p0, v3, v0, v1, v2}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/i;II)V

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->Z:[Lco/polarr/renderer/filters/o1/h;

    iget v1, p0, Lco/polarr/renderer/filters/k0;->X:I

    aget-object v0, v0, v1

    iget v1, p0, Lco/polarr/renderer/filters/k0;->W:I

    const-string v3, "offsets"

    invoke-virtual {p0, v3, v0, v1, v2}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/h;II)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o()V
    .locals 3

    iget-boolean v0, p0, Lco/polarr/renderer/filters/k0;->d0:Z

    if-nez v0, :cond_2

    iget v0, p0, Lco/polarr/renderer/filters/k0;->T:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->R:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lco/polarr/renderer/filters/k0;->V:I

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->R:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lco/polarr/renderer/filters/k0;->X:I

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->R:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lco/polarr/renderer/filters/k0;->U:I

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->R:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lco/polarr/renderer/filters/k0;->W:I

    iget-object v0, p0, Lco/polarr/renderer/filters/k0;->e0:Lco/polarr/renderer/filters/k0$a;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/k0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lco/polarr/renderer/filters/k0;->f0:I

    iput v0, p0, Lco/polarr/renderer/filters/k0;->c0:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lco/polarr/renderer/filters/k0;->c0:I

    :cond_1
    :goto_0
    iget v0, p0, Lco/polarr/renderer/filters/k0;->T:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lco/polarr/renderer/filters/k0;->T:I

    :cond_2
    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lco/polarr/renderer/filters/k0;->V:I

    iget v1, p0, Lco/polarr/renderer/filters/k0;->U:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget v1, p0, Lco/polarr/renderer/filters/k0;->X:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lco/polarr/renderer/filters/k0;->W:I

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    iget p0, p0, Lco/polarr/renderer/filters/k0;->c0:I

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method
