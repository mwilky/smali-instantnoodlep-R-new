.class public Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$e;,
        Lcom/google/android/material/internal/i$d;
    }
.end annotation


# static fields
.field private static final a:[[I

.field static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/internal/i;->b:[I

    sget-object v0, Lcom/google/android/material/internal/i;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lc/a/a/a/k;->ViewDrawableStatesCompat:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    move v4, v1

    :goto_1
    sget-object v6, Lcom/google/android/material/internal/i;->b:[I

    array-length v7, v6

    if-ge v4, v7, :cond_1

    aget v7, v6, v4

    if-ne v7, v3, :cond_0

    mul-int/lit8 v7, v2, 0x2

    aput v3, v0, v7

    add-int/2addr v7, v5

    add-int/lit8 v8, v4, 0x1

    aget v6, v6, v8

    aput v6, v0, v7

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/material/internal/i;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    shl-int v2, v5, v2

    new-array v2, v2, [[I

    sput-object v2, Lcom/google/android/material/internal/i;->a:[[I

    move v2, v1

    :goto_2
    sget-object v3, Lcom/google/android/material/internal/i;->a:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    new-array v3, v3, [I

    move v4, v1

    move v5, v4

    :goto_3
    array-length v6, v0

    if-ge v4, v6, :cond_4

    add-int/lit8 v6, v4, 0x1

    aget v6, v0, v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    aget v7, v0, v4

    aput v7, v3, v5

    move v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/material/internal/i;->a:[[I

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lb/g/l/u;->l(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Rect;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/i$d;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a/a/a/k;->Insets:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/a/a/a/k;->Insets_paddingBottomSystemWindowInsets:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v0, Lc/a/a/a/k;->Insets_paddingLeftSystemWindowInsets:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v1, Lc/a/a/a/k;->Insets_paddingRightSystemWindowInsets:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/internal/i$a;

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/google/android/material/internal/i$a;-><init>(ZZZLcom/google/android/material/internal/i$d;)V

    invoke-static {p0, p1}, Lcom/google/android/material/internal/i;->a(Landroid/view/View;Lcom/google/android/material/internal/i$d;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/material/internal/i$d;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/internal/i$e;

    invoke-static {p0}, Lb/g/l/u;->u(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Lb/g/l/u;->t(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/i$e;-><init>(IIII)V

    new-instance v1, Lcom/google/android/material/internal/i$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/i$b;-><init>(Lcom/google/android/material/internal/i$d;Lcom/google/android/material/internal/i$e;)V

    invoke-static {p0, v1}, Lb/g/l/u;->a(Landroid/view/View;Lb/g/l/q;)V

    invoke-static {p0}, Lcom/google/android/material/internal/i;->c(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(I)[I
    .locals 2

    sget-object v0, Lcom/google/android/material/internal/i;->a:[[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid state set mask"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lb/g/l/u;->p(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lb/g/l/u;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/g/l/u;->J(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/internal/i$c;

    invoke-direct {v0}, Lcom/google/android/material/internal/i$c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
