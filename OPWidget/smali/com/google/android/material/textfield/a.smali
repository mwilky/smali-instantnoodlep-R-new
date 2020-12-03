.class public Lcom/google/android/material/textfield/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:Landroid/animation/Animator;

.field private final h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/a/d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/a;->h:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget p0, p0, Lcom/google/android/material/textfield/a;->h:F

    neg-float p0, p0

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    const/4 v2, 0x0

    aput v2, v1, p0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xd9

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lc/a/a/a/l/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0xa7

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lc/a/a/a/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/textfield/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    if-eq p1, p2, :cond_2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/a;->c(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/a;->c(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput p2, p0, Lcom/google/android/material/textfield/a;->i:I

    :cond_2
    return-void
.end method

.method private a(IIZ)V
    .locals 9

    if-eqz p3, :cond_0

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/a;->g:Landroid/animation/Animator;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/a;->n:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/a;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/a;->k:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/a;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v7, v8}, Lc/a/a/a/l/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/a;->c(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/a;->c(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/textfield/a$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/a;->a(II)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eq p4, p6, :cond_0

    if-ne p4, p5, :cond_2

    :cond_0
    if-ne p6, p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/a;->a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_2

    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/a;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lb/g/l/u;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/a;->j:I

    iget p0, p0, Lcom/google/android/material/textfield/a;->i:I

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lb/g/l/u;->u(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lb/g/l/u;->t(Landroid/view/View;)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Lb/g/l/u;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->e:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Space;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->a()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/google/android/material/textfield/a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/a;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/a;->d:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/material/textfield/a;->j:I

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/a;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/a;->a(IIZ)V

    return-void
.end method

.method a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->n:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/z;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    sget v2, Lc/a/a/a/f;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->r:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lb/g/l/u;->g(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/textfield/a;->p:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->b(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()V

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/a;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/a;->n:Z

    :cond_2
    return-void
.end method

.method a(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/a;->p:I

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method b(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/a;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/a;->f:I

    iget v0, p0, Lcom/google/android/material/textfield/a;->f:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewGroup;I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/a;->d:I

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/google/android/material/textfield/a;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewGroup;I)V

    :cond_1
    return-void
.end method

.method c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method d()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method e()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()V

    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/a;->j:I

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/a;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/a;->a(IIZ)V

    return-void
.end method

.method f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/a;->n:Z

    return p0
.end method
