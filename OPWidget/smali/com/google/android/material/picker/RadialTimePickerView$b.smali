.class Lcom/google/android/material/picker/RadialTimePickerView$b;
.super Lb/i/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/RadialTimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final o:Landroid/graphics/Rect;

.field final synthetic p:Lcom/google/android/material/picker/RadialTimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/picker/RadialTimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-direct {p0, p1}, Lb/i/b/a;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->o:Landroid/graphics/Rect;

    return-void
.end method

.method private a(III)I
    .locals 0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    div-int/lit8 p1, p3, 0x2

    if-le p0, p1, :cond_0

    sub-int p0, p3, p0

    :cond_0
    return p0
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->e(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->f(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->d(Lcom/google/android/material/picker/RadialTimePickerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->h(Lcom/google/android/material/picker/RadialTimePickerView;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v2}, Lcom/google/android/material/picker/RadialTimePickerView;->c(Lcom/google/android/material/picker/RadialTimePickerView;)[I

    move-result-object v2

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->h(Lcom/google/android/material/picker/RadialTimePickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v1}, Lcom/google/android/material/picker/RadialTimePickerView;->c(Lcom/google/android/material/picker/RadialTimePickerView;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v1}, Lcom/google/android/material/picker/RadialTimePickerView;->d(Lcom/google/android/material/picker/RadialTimePickerView;)I

    move-result v1

    int-to-float v1, v1

    move v3, v0

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->a(Lcom/google/android/material/picker/RadialTimePickerView;I)I

    move-result p1

    int-to-float p1, p1

    move v0, v1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->h(Lcom/google/android/material/picker/RadialTimePickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v1}, Lcom/google/android/material/picker/RadialTimePickerView;->c(Lcom/google/android/material/picker/RadialTimePickerView;)[I

    move-result-object v1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->b(Lcom/google/android/material/picker/RadialTimePickerView;I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->d(Lcom/google/android/material/picker/RadialTimePickerView;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    move p1, v3

    move v0, p1

    :goto_1
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {p1}, Lcom/google/android/material/picker/RadialTimePickerView;->e(Lcom/google/android/material/picker/RadialTimePickerView;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr p1, v4

    iget-object p0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {p0}, Lcom/google/android/material/picker/RadialTimePickerView;->f(Lcom/google/android/material/picker/RadialTimePickerView;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v3, v1

    sub-float/2addr p0, v3

    sub-float v1, p1, v0

    float-to-int v1, v1

    sub-float v2, p0, v0

    float-to-int v2, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p2, v1, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private c(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private d(II)I
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->b(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-gt p2, v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(II)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentMinute()I

    move-result v0

    rem-int/lit8 v1, p2, 0x5

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, 0x5

    if-ge p2, v0, :cond_2

    if-le v1, v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(II)I

    move-result p0

    return p0

    :cond_2
    const/16 p2, 0x3c

    if-ge v1, p2, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(II)I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method private d(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->a(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentHour()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v3}, Lcom/google/android/material/picker/RadialTimePickerView;->b(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x17

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(I)I

    move-result v0

    const/16 v3, 0xc

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentMinute()I

    move-result v0

    div-int/2addr v0, v1

    const/16 v3, 0x37

    :goto_0
    add-int/2addr v0, p1

    mul-int/2addr v0, v1

    invoke-static {v0, v2, v3}, Lc/a/a/a/r/a;->a(III)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->a(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->setCurrentHour(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->setCurrentMinute(I)V

    :goto_1
    return-void
.end method

.method private e(I)I
    .locals 0

    ushr-int/lit8 p0, p1, 0x0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private e(II)I
    .locals 0

    const/16 p0, 0xc

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    add-int/lit8 p1, p1, 0xc

    :cond_1
    :goto_0
    return p1
.end method

.method private f(I)I
    .locals 0

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private f(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {p0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentHour()I

    move-result p0

    if-ne p0, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {p0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentMinute()I

    move-result p0

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private g(I)I
    .locals 0

    const/16 p0, 0xc

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    sub-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method private g(II)I
    .locals 0

    shl-int/lit8 p0, p1, 0x0

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected a(FF)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/material/picker/RadialTimePickerView;->a(Lcom/google/android/material/picker/RadialTimePickerView;FFZ)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/material/picker/RadialTimePickerView;->a(II)I

    move-result v2

    rem-int/lit16 v2, v2, 0x168

    iget-object v3, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v3}, Lcom/google/android/material/picker/RadialTimePickerView;->a(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/picker/RadialTimePickerView;->a(Lcom/google/android/material/picker/RadialTimePickerView;FF)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {p2, v2, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->a(Lcom/google/android/material/picker/RadialTimePickerView;IZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {p2}, Lcom/google/android/material/picker/RadialTimePickerView;->b(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(I)I

    move-result p1

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(II)I

    move-result p0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {p1}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentMinute()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {p2, v0}, Lcom/google/android/material/picker/RadialTimePickerView;->c(Lcom/google/android/material/picker/RadialTimePickerView;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0, v2}, Lcom/google/android/material/picker/RadialTimePickerView;->c(Lcom/google/android/material/picker/RadialTimePickerView;I)I

    move-result v0

    const/16 v1, 0x3c

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->a(III)I

    move-result v2

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->a(III)I

    move-result p2

    if-ge v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(II)I

    move-result p0

    goto :goto_2

    :cond_3
    const/high16 p0, -0x80000000

    :goto_2
    return p0
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-class v0, Lcom/google/android/material/picker/RadialTimePickerView$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->e(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->f(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->c(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(ILb/g/l/d0/c;)V
    .locals 3

    const-class v0, Lcom/google/android/material/picker/RadialTimePickerView$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/g/l/d0/c;->a(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lb/g/l/d0/c;->a(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->e(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->f(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->c(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb/g/l/d0/c;->b(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->o:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/picker/RadialTimePickerView$b;->a(ILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->o:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lb/g/l/d0/c;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->f(II)Z

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/l/d0/c;->k(Z)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->d(II)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {p2, p0, p1}, Lb/g/l/d0/c;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lb/g/l/d0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/i/b/a;->a(Landroid/view/View;Lb/g/l/d0/c;)V

    invoke-virtual {p0, p2}, Lb/i/b/a;->a(Lb/g/l/d0/c;)V

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Lb/g/l/d0/c;->a(I)V

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Lb/g/l/d0/c;->a(I)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->a(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->b(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {v2}, Lcom/google/android/material/picker/RadialTimePickerView;->b(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-gt v0, v2, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentMinute()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v0, v1, :cond_2

    add-int/lit8 v3, v1, 0x5

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/picker/RadialTimePickerView$b;->g(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x5

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected a(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    if-ne p2, p3, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->e(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->f(I)I

    move-result p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {p2}, Lcom/google/android/material/picker/RadialTimePickerView;->b(Lcom/google/android/material/picker/RadialTimePickerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-static {p2}, Lcom/google/android/material/picker/RadialTimePickerView;->g(Lcom/google/android/material/picker/RadialTimePickerView;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/picker/RadialTimePickerView$b;->e(II)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->setCurrentHour(I)V

    return p3

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/picker/RadialTimePickerView$b;->p:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->setCurrentMinute(I)V

    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/g/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/RadialTimePickerView$b;->d(I)V

    return p3

    :cond_2
    invoke-direct {p0, p3}, Lcom/google/android/material/picker/RadialTimePickerView$b;->d(I)V

    return p3
.end method
