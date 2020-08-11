.class public Lcom/google/android/material/internal/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ViewUtils$RelativePadding;,
        Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
    }
.end annotation


# static fields
.field public static final VIEW_STATE_ACCELERATED:I = 0x40

.field public static final VIEW_STATE_ACTIVATED:I = 0x20

.field public static final VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field public static final VIEW_STATE_DRAG_HOVERED:I = 0x200

.field public static final VIEW_STATE_ENABLED:I = 0x8

.field public static final VIEW_STATE_FOCUSED:I = 0x4

.field public static final VIEW_STATE_HOVERED:I = 0x80

.field static final VIEW_STATE_IDS:[I

.field public static final VIEW_STATE_PRESSED:I = 0x10

.field public static final VIEW_STATE_SELECTED:I = 0x2

.field private static final VIEW_STATE_SETS:[[I

.field public static final VIEW_STATE_WINDOW_FOCUSED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/internal/ViewUtils;->VIEW_STATE_IDS:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/material/R$styleable;->ViewDrawableStatesCompat:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/google/android/material/R$styleable;->ViewDrawableStatesCompat:[I

    aget v2, v2, v1

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/google/android/material/internal/ViewUtils;->VIEW_STATE_IDS:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget v6, v5, v4

    if-ne v6, v2, :cond_0

    mul-int/lit8 v6, v1, 0x2

    aput v2, v0, v6

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v3

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    aput v5, v0, v6

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/material/internal/ViewUtils;->VIEW_STATE_IDS:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    shl-int v2, v3, v1

    new-array v2, v2, [[I

    sput-object v2, Lcom/google/android/material/internal/ViewUtils;->VIEW_STATE_SETS:[[I

    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lcom/google/android/material/internal/ViewUtils;->VIEW_STATE_SETS:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    aget v7, v0, v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget v8, v0, v6

    aput v8, v4, v5

    move v5, v7

    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/google/android/material/internal/ViewUtils;->VIEW_STATE_SETS:[[I

    aput-object v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    nop

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 5

    nop

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/R$styleable;->Insets:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->Insets_paddingBottomSystemWindowInsets:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v3, Lcom/google/android/material/R$styleable;->Insets_paddingLeftSystemWindowInsets:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->Insets_paddingRightSystemWindowInsets:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Lcom/google/android/material/internal/ViewUtils$2;

    invoke-direct {v4, v1, v3, v2, p4}, Lcom/google/android/material/internal/ViewUtils$2;-><init>(ZZZLcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    invoke-static {p0, v4}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;-><init>(IIII)V

    new-instance v1, Lcom/google/android/material/internal/ViewUtils$3;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/ViewUtils$3;-><init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->requestApplyInsetsWhenAttached(Landroid/view/View;)V

    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)F
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method public static getContentView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    move-object v0, p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/internal/ViewOverlayApi18;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewOverlayApi14;->createFrom(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayApi14;

    move-result-object v0

    return-object v0
.end method

.method public static getParentAbsoluteElevation(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static getViewState(I)[I
    .locals 2

    sget-object v0, Lcom/google/android/material/internal/ViewUtils;->VIEW_STATE_SETS:[[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state set mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isVisibleToUser(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
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
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static requestApplyInsetsWhenAttached(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$4;

    invoke-direct {v0}, Lcom/google/android/material/internal/ViewUtils$4;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static requestFocusAndShowKeyboard(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/google/android/material/internal/ViewUtils$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ViewUtils$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;F)V
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

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
