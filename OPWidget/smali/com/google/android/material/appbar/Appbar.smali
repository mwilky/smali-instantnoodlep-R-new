.class public Lcom/google/android/material/appbar/Appbar;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/Appbar$b;,
        Lcom/google/android/material/appbar/Appbar$a;
    }
.end annotation


# static fields
.field private static final H:I


# instance fields
.field private A:Lcom/google/android/material/appbar/a;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/view/View;

.field private F:I

.field private G:Z

.field private final b:I

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/CharSequence;

.field i:Landroid/widget/ImageButton;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc/a/a/a/j;->Widget_Design_Appbar_WithoutTab:I

    sput v0, Lcom/google/android/material/appbar/Appbar;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/Appbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/a/a/a/b;->appbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/Appbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Lcom/google/android/material/appbar/Appbar;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/Appbar;->y:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/appbar/Appbar;->z:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/appbar/Appbar;->G:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lc/a/a/a/k;->Appbar:[I

    sget v4, Lcom/google/android/material/appbar/Appbar;->H:I

    invoke-static {v2, p2, v3, p3, v4}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    sget-object v7, Lc/a/a/a/k;->Appbar:[I

    invoke-virtual {v2}, Landroidx/appcompat/widget/x0;->a()Landroid/content/res/TypedArray;

    move-result-object v9

    sget v11, Lcom/google/android/material/appbar/Appbar;->H:I

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    sget p1, Lc/a/a/a/k;->Appbar_android_background:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lc/a/a/a/k;->Appbar_android_background:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lc/a/a/a/k;->Appbar_titleTextAppearance:I

    sget p2, Lc/a/a/a/j;->op_control_text_style_h5:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->j:I

    sget p1, Lc/a/a/a/k;->Appbar_subtitleTextAppearance:I

    sget p2, Lc/a/a/a/j;->op_control_text_style_body1:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->k:I

    sget p1, Lc/a/a/a/k;->Appbar_android_gravity:I

    iget p2, p0, Lcom/google/android/material/appbar/Appbar;->q:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->q:I

    sget p1, Lc/a/a/a/k;->Appbar_titleMode:I

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->b:I

    iget p1, p0, Lcom/google/android/material/appbar/Appbar;->b:I

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    :goto_0
    sget p1, Lc/a/a/a/k;->Appbar_titleMargin:I

    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result p1

    sget p2, Lc/a/a/a/k;->Appbar_titleMargins:I

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/x0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lc/a/a/a/k;->Appbar_titleMargins:I

    invoke-virtual {v2, p2, p1}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result p1

    :cond_4
    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->p:I

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->o:I

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->n:I

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->m:I

    sget p1, Lc/a/a/a/k;->Appbar_titleMarginStart:I

    const/4 p2, -0x1

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result p1

    if-ltz p1, :cond_5

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->m:I

    :cond_5
    sget p1, Lc/a/a/a/k;->Appbar_titleMarginEnd:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result p1

    if-ltz p1, :cond_6

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->n:I

    :cond_6
    sget p1, Lc/a/a/a/k;->Appbar_titleMarginTop:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result p1

    if-ltz p1, :cond_7

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->o:I

    :cond_7
    sget p1, Lc/a/a/a/k;->Appbar_titleMarginBottom:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result p1

    if-ltz p1, :cond_8

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->p:I

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    if-eqz p1, :cond_9

    const p1, 0x800033

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->q:I

    :cond_9
    sget p1, Lc/a/a/a/k;->Appbar_maxButtonHeight:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->c(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->l:I

    sget p1, Lc/a/a/a/k;->Appbar_collapseIcon:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/Appbar;->g:Landroid/graphics/drawable/Drawable;

    sget p1, Lc/a/a/a/k;->Appbar_collapseContentDescription:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/Appbar;->h:Ljava/lang/CharSequence;

    sget p1, Lc/a/a/a/k;->Appbar_title:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    sget p1, Lc/a/a/a/k;->Appbar_subtitle:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    sget p1, Lc/a/a/a/k;->Appbar_navigationIcon:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    iput v1, p0, Lcom/google/android/material/appbar/Appbar;->m:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    sget p1, Lc/a/a/a/k;->Appbar_navigationContentDescription:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    sget p1, Lc/a/a/a/k;->Appbar_titleTextColor:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lc/a/a/a/k;->Appbar_titleTextColor:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget p1, Lc/a/a/a/k;->Appbar_subtitleTextColor:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lc/a/a/a/k;->Appbar_subtitleTextColor:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget p1, Lc/a/a/a/k;->Appbar_android_minHeight:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->F:I

    iget-boolean p1, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lc/a/a/a/d;->op_app_bar_collapsing_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->F:I

    :cond_10
    sget p1, Lc/a/a/a/k;->Appbar_dividerColor:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/x0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    sget p1, Lc/a/a/a/k;->Appbar_dividerColor:I

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/x0;->a(II)I

    move-result p1

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/a/a/c;->op_control_divider_color_default:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->c:I

    iget p1, p0, Lcom/google/android/material/appbar/Appbar;->F:I

    if-lez p1, :cond_12

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_12
    invoke-virtual {v2}, Landroidx/appcompat/widget/x0;->b()V

    return-void
.end method

.method private a(I)I
    .locals 3

    invoke-static {p0}, Lb/g/l/u;->p(Landroid/view/View;)I

    move-result p0

    invoke-static {p1, p0}, Lb/g/l/c;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method private a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lb/g/l/f;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    invoke-static {p0}, Lb/g/l/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private a(Landroid/view/View;I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/Appbar$a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v2, v0, Landroidx/appcompat/app/a$a;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/Appbar;->b(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    sub-int v3, p0, p2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    sub-int/2addr p0, p2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge p0, p1, :cond_2

    sub-int/2addr p1, p0

    sub-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/2addr p2, v3

    return p2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/Appbar$a;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    return p2
.end method

.method private a(Ljava/util/List;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 p0, 0x0

    aget v0, p2, p0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, p2

    move v2, v0

    move p2, p0

    move v0, p2

    :goto_0
    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/Appbar$a;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v6

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v2, v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_1

    if-ltz p6, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    :cond_0
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/Appbar$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Appbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Appbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/Appbar$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/google/android/material/appbar/Appbar$a;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/appbar/Appbar$a;->b:I

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0}, Lb/g/l/u;->p(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {p0}, Lb/g/l/u;->p(Landroid/view/View;)I

    move-result v4

    invoke-static {p2, v4}, Lb/g/l/c;->a(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/Appbar$a;

    iget v2, v1, Lcom/google/android/material/appbar/Appbar$a;->b:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroidx/appcompat/app/a$a;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/Appbar;->a(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/Appbar$a;

    iget v4, v2, Lcom/google/android/material/appbar/Appbar$a;->b:I

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Landroidx/appcompat/app/a$a;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/Appbar;->a(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private b(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/google/android/material/appbar/Appbar;->q:I

    and-int/lit8 p0, p0, 0x70

    return p0

    :cond_0
    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/Appbar$a;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->E:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/Appbar;->E:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->E:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/Appbar;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lc/a/a/a/b;->appbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    new-instance v0, Lcom/google/android/material/appbar/Appbar$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcom/google/android/material/internal/i;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/material/internal/i;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/Appbar$a;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/material/internal/i;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private d()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/Appbar;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lc/a/a/a/b;->appbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/Appbar$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/appbar/Appbar$a;->b:I

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/appbar/Appbar;->k:I

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/Appbar;->G:Z

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/appbar/Appbar;->j:I

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/google/android/material/appbar/Appbar$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/b;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/Appbar$a;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/Appbar$a;
    .locals 1

    new-instance p0, Lcom/google/android/material/appbar/Appbar$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/appbar/Appbar$a;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/Appbar$a;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/Appbar$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/Appbar$a;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/Appbar$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/Appbar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/Appbar$a;
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/appbar/Appbar$a;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/material/appbar/Appbar$a;

    check-cast p1, Lcom/google/android/material/appbar/Appbar$a;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/Appbar$a;-><init>(Lcom/google/android/material/appbar/Appbar$a;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroidx/appcompat/app/a$a;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/material/appbar/Appbar$a;

    check-cast p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/Appbar$a;-><init>(Landroidx/appcompat/app/a$a;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/android/material/appbar/Appbar$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/Appbar$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/material/appbar/Appbar$a;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/Appbar$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->E:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode()I
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final getSubtitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleMarginBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/Appbar;->p:I

    return p0
.end method

.method public getTitleMarginEnd()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/Appbar;->n:I

    return p0
.end method

.method public getTitleMarginStart()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/Appbar;->m:I

    return p0
.end method

.method public getTitleMarginTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/Appbar;->o:I

    return p0
.end method

.method final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getWrapper()Lcom/google/android/material/appbar/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->A:Lcom/google/android/material/appbar/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/Appbar;Z)V

    iput-object v0, p0, Lcom/google/android/material/appbar/Appbar;->A:Lcom/google/android/material/appbar/a;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->A:Lcom/google/android/material/appbar/a;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget v0, p0, Lcom/google/android/material/appbar/Appbar;->F:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/a/a/d;->op_app_bar_height_with_tab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/d;->op_control_margin_space2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/Appbar;->G:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/Appbar;->b()V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/appbar/Appbar;->w:Z

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/appbar/Appbar;->w:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/material/appbar/Appbar;->w:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/appbar/Appbar;->w:Z

    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lb/g/l/u;->p(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Lcom/google/android/material/appbar/Appbar;->z:[I

    aput v3, v11, v2

    aput v3, v11, v3

    invoke-static/range {p0 .. p0}, Lb/g/l/u;->q(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    iget-object v13, v0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-direct {v0, v13, v10, v11, v12}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-direct {v0, v13, v6, v11, v12}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v6

    :goto_3
    iget-object v14, v0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-direct {v0, v14}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    invoke-direct {v0, v14, v10, v11, v12}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_4

    :cond_4
    invoke-direct {v0, v14, v13, v11, v12}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;I[II)I

    move-result v13

    :cond_5
    :goto_4
    iget-object v14, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v14

    iget-object v15, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-direct {v0, v15}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v15

    if-eqz v14, :cond_6

    iget-object v2, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/Appbar$a;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    iget-object v7, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    const/4 v2, 0x0

    add-int/2addr v3, v2

    goto :goto_5

    :cond_6
    move/from16 p4, v7

    const/4 v3, 0x0

    :goto_5
    if-eqz v15, :cond_7

    iget-object v2, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/Appbar$a;

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v7, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move/from16 v16, v4

    :goto_6
    if-nez v14, :cond_9

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v17, v6

    move/from16 p3, v12

    goto/16 :goto_13

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    iget-object v2, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    :goto_8
    if-eqz v15, :cond_b

    iget-object v4, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    goto :goto_9

    :cond_b
    iget-object v4, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/Appbar$a;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/Appbar$a;

    if-eqz v14, :cond_c

    iget-object v7, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-gtz v7, :cond_d

    :cond_c
    if-eqz v15, :cond_e

    iget-object v7, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_e

    :cond_d
    move/from16 v17, v6

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    move/from16 v17, v6

    const/4 v7, 0x0

    :goto_a
    iget v6, v0, Lcom/google/android/material/appbar/Appbar;->q:I

    and-int/lit8 v6, v6, 0x70

    move/from16 p3, v12

    const/16 v12, 0x30

    if-eq v6, v12, :cond_12

    const/16 v12, 0x50

    if-eq v6, v12, :cond_11

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p5, v13

    iget v13, v0, Lcom/google/android/material/appbar/Appbar;->o:I

    move/from16 v18, v15

    add-int v15, v12, v13

    if-ge v6, v15, :cond_f

    add-int v6, v12, v13

    goto :goto_b

    :cond_f
    sub-int v9, v5, v9

    sub-int/2addr v9, v3

    sub-int/2addr v9, v6

    sub-int/2addr v9, v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Lcom/google/android/material/appbar/Appbar;->p:I

    add-int/2addr v2, v3

    if-ge v9, v2, :cond_10

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_10
    :goto_b
    add-int/2addr v8, v6

    goto :goto_c

    :cond_11
    move/from16 p5, v13

    move/from16 v18, v15

    sub-int v2, v5, v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/google/android/material/appbar/Appbar;->p:I

    sub-int/2addr v2, v4

    sub-int v8, v2, v3

    goto :goto_c

    :cond_12
    move/from16 p5, v13

    move/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Lcom/google/android/material/appbar/Appbar;->o:I

    add-int v8, v3, v2

    :goto_c
    if-eqz v1, :cond_17

    if-eqz v7, :cond_13

    iget v3, v0, Lcom/google/android/material/appbar/Appbar;->m:I

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_d
    aget v2, v11, v1

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v1

    if-eqz v14, :cond_14

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/Appbar$a;

    iget-object v2, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    iget-object v3, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v4, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Lcom/google/android/material/appbar/Appbar;->n:I

    sub-int/2addr v2, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_e

    :cond_14
    move v2, v10

    :goto_e
    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/Appbar$a;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v3

    iget-object v3, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v10, v3

    iget-object v4, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v6, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v8, v10, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v3, v0, Lcom/google/android/material/appbar/Appbar;->n:I

    sub-int v3, v10, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_f

    :cond_15
    move v3, v10

    :goto_f
    if-eqz v7, :cond_16

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_16
    move/from16 v13, p5

    goto :goto_13

    :cond_17
    if-eqz v7, :cond_18

    iget v3, v0, Lcom/google/android/material/appbar/Appbar;->m:I

    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_10
    aget v2, v11, v1

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v13, p5, v2

    neg-int v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v1

    if-eqz v14, :cond_19

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/Appbar$a;

    iget-object v2, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v13

    iget-object v3, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v4, v0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v13, v8, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Lcom/google/android/material/appbar/Appbar;->n:I

    add-int/2addr v2, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_11

    :cond_19
    move v2, v13

    :goto_11
    if-eqz v18, :cond_1a

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/Appbar$a;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v3

    iget-object v3, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v13

    iget-object v4, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v6, v0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v13, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Lcom/google/android/material/appbar/Appbar;->n:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_12

    :cond_1a
    move v3, v13

    :goto_12
    if-eqz v7, :cond_1b

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1b
    :goto_13
    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/Appbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1c

    iget-object v3, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v12, p3

    invoke-direct {v0, v3, v13, v11, v12}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v12, p3

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/Appbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_1d

    iget-object v3, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v11, v12}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1d
    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/Appbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v11}, Lcom/google/android/material/appbar/Appbar;->a(Ljava/util/List;[I)I

    move-result v1

    sub-int v4, v16, v17

    sub-int v4, v4, p4

    div-int/lit8 v4, v4, 0x2

    add-int v6, v17, v4

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v6, v2

    add-int/2addr v1, v2

    if-ge v2, v13, :cond_1e

    goto :goto_16

    :cond_1e
    if-le v1, v10, :cond_1f

    sub-int/2addr v1, v10

    sub-int v13, v2, v1

    goto :goto_16

    :cond_1f
    move v13, v2

    :goto_16
    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_20

    iget-object v3, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v13, v11, v12}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_20
    iget-boolean v1, v0, Lcom/google/android/material/appbar/Appbar;->C:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/google/android/material/appbar/Appbar;->E:Landroid/view/View;

    if-eqz v1, :cond_21

    add-int/lit8 v2, v5, -0x2

    move/from16 v3, v16

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_21
    iget-object v0, v0, Lcom/google/android/material/appbar/Appbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/material/appbar/Appbar;->z:[I

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/i;->b(Landroid/view/View;)Z

    move-result v9

    iget-object v0, v7, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/google/android/material/appbar/Appbar;->l:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;IIIII)V

    iget-object v0, v7, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v1

    move v12, v2

    goto :goto_0

    :cond_0
    move v0, v10

    move v11, v0

    move v12, v11

    :goto_0
    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/google/android/material/appbar/Appbar;->l:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;IIIII)V

    iget-object v0, v7, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_1
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v10

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v14, v11

    move v13, v12

    move v12, v1

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_4

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/Appbar$a;

    iget v0, v0, Lcom/google/android/material/appbar/Appbar$a;->b:I

    if-nez v0, :cond_3

    invoke-direct {v7, v15}, Lcom/google/android/material/appbar/Appbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v7, v15}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v14, v0

    move v13, v1

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget v0, v7, Lcom/google/android/material/appbar/Appbar;->o:I

    iget v1, v7, Lcom/google/android/material/appbar/Appbar;->p:I

    add-int v9, v0, v1

    iget v0, v7, Lcom/google/android/material/appbar/Appbar;->m:I

    iget v1, v7, Lcom/google/android/material/appbar/Appbar;->n:I

    add-int v11, v0, v1

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    add-int v3, v12, v11

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v7, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v15, v1

    move v6, v13

    move v13, v0

    goto :goto_3

    :cond_5
    move v15, v10

    move v6, v13

    move v13, v15

    :goto_3
    iget-object v0, v7, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/d;->op_control_margin_space2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Lcom/google/android/material/appbar/Appbar;->p:I

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    add-int v3, v12, v11

    add-int v5, v15, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    iget-object v0, v7, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_4

    :cond_6
    move v9, v6

    :goto_4
    add-int/2addr v12, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v3, p1

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget-boolean v2, v7, Lcom/google/android/material/appbar/Appbar;->D:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/appbar/Appbar;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v10

    :cond_8
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/appbar/Appbar$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/appbar/Appbar$b;

    invoke-virtual {p1}, Lb/i/a/a;->d()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/Appbar$b;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/Appbar$b;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/appbar/Appbar;->v:Z

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/appbar/Appbar;->v:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/material/appbar/Appbar;->v:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/appbar/Appbar;->v:Z

    :cond_3
    return v3
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->a()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->a()V

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/Appbar;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/Appbar;->B:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->m:I

    sget p1, Lc/a/a/a/e;->ic_title_bar_back:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/a/d;->op_control_margin_screen_left3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    const p1, 0x800033

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/a/d;->op_app_bar_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/a/d;->op_control_margin_space2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->p:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/a/d;->op_app_bar_collapsing_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->F:I

    iget-object p1, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/a/a/a/j;->op_control_text_style_h1:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget p1, p0, Lcom/google/android/material/appbar/Appbar;->F:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/Appbar;->c()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/Appbar;->c()V

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/Appbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/Appbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/Appbar;->c()V

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/google/android/material/appbar/Appbar;->k:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/Appbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/Appbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/b;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/appbar/Appbar;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/Appbar;->u:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/google/android/material/appbar/Appbar;->j:I

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/Appbar;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    sget v2, Lc/a/a/a/j;->op_control_text_style_h1:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/Appbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/Appbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/appbar/Appbar;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->p:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/Appbar;->o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/Appbar;->t:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/appbar/Appbar;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
