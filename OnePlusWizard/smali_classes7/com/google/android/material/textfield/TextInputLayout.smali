.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$TextInputAccessibilityDelegate;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8

.field private static final INVALID_MAX_LENGTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TextInputLayout"


# instance fields
.field private final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field private isProvidingHint:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field final mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field mCounterEnabled:Z

.field private mCounterMaxLength:I

.field private mCounterOverflowTextAppearance:I

.field private mCounterOverflowed:Z

.field private mCounterTextAppearance:I

.field private mCounterView:Landroid/widget/TextView;

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field mEditText:Landroid/widget/EditText;

.field private mError:Ljava/lang/CharSequence;

.field private mErrorEnabled:Z

.field private mErrorShown:Z

.field private mErrorTextAppearance:I

.field mErrorView:Landroid/widget/TextView;

.field private mFocusedTextColor:Landroid/content/res/ColorStateList;

.field private mHasPasswordToggleTintList:Z

.field private mHasPasswordToggleTintMode:Z

.field private mHasReconstructedEditTextBackground:Z

.field private mHint:Ljava/lang/CharSequence;

.field private mHintAnimationEnabled:Z

.field private mHintEnabled:Z

.field private mHintExpanded:Z

.field private mInDrawableStateChanged:Z

.field private mIndex:I

.field private mIndicatorArea:Landroid/widget/LinearLayout;

.field private mIndicatorsAdded:I

.field private final mInputFrame:Landroid/widget/FrameLayout;

.field private mOriginalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field private mOriginalHint:Ljava/lang/CharSequence;

.field private mPasswordToggleContentDesc:Ljava/lang/CharSequence;

.field private mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

.field private mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

.field private mPasswordToggleEnabled:Z

.field private mPasswordToggleTintList:Landroid/content/res/ColorStateList;

.field private mPasswordToggleTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

.field private mPasswordToggledVisible:Z

.field private mRestoringSavedState:Z

.field private mTmpPaint:Landroid/graphics/Paint;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mTmpRect:Landroid/graphics/Rect;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v3, Landroid/widget/FrameLayout;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const v5, 0x800033

    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_Design_OPTextInputLayout:I

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual {v3, v7, v5, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->mHintAnimationEnabled:Z

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    :cond_0
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_1

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_1
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorTextAppearance:I

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterTextAppearance:I

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterOverflowTextAppearance:I

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {v3, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    invoke-virtual {v3, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v16, v1

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleEnabled:Z

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleContentDesc:Ljava/lang/CharSequence;

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mHasPasswordToggleTintList:Z

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleTintList:Landroid/content/res/ColorStateList;

    :cond_2
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mHasPasswordToggleTintMode:Z

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyPasswordToggleTint()V

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$TextInputAccessibilityDelegate;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$TextInputAccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mRestoringSavedState:Z

    return v0
.end method

.method private addIndicator(Landroid/widget/TextView;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustIndicatorPadding()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorsAdded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorsAdded:I

    return-void
.end method

.method private adjustIndicatorPadding()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method private applyPasswordToggleTint()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasPasswordToggleTintList:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasPasswordToggleTintMode:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasPasswordToggleTintList:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasPasswordToggleTintMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private static arrayContains([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private collapseHint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintAnimationEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintExpanded:Z

    return-void
.end method

.method private ensureBackgroundDrawableStateWorkaround()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasReconstructedEditTextBackground:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/common/OPDrawableUtils;->setContainerConstantState(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasReconstructedEditTextBackground:Z

    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasReconstructedEditTextBackground:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasReconstructedEditTextBackground:Z

    :cond_3
    return-void
.end method

.method private expandHint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintAnimationEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintExpanded:Z

    return-void
.end method

.method private hasPasswordTransformation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeIndicator(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorsAdded:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorsAdded:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasPasswordTransformation()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mOriginalHint:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustIndicatorPadding()V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePasswordToggleView()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setError(Ljava/lang/CharSequence;ZZ)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mError:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorShown:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorShown:Z

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x1e

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v6, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolatorSine:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private shouldShowPasswordIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasPasswordTransformation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggledVisible:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateInputLayoutMargins()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->op_control_margin_space1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private updatePasswordToggleView()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowPasswordIcon()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/google/android/material/R$layout;->design_text_input_password_icon:I

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleContentDesc:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInputFrame:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v5, Lcom/google/android/material/textfield/TextInputLayout$4;

    invoke-direct {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggledVisible:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v5, v0, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_4

    aget-object v3, v0, v3

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mOriginalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, v1

    invoke-static {v3, v4, v2, v5, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v3, v5, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mOriginalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, v1

    invoke-static {v3, v4, v2, v5, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDummyDrawable:Landroid/graphics/drawable/Drawable;

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method animateToExpansionFraction(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/animation/AnimatorUtils;->FastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mOriginalHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mOriginalHint:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    nop

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    throw v2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mRestoringSavedState:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mRestoringSavedState:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInDrawableStateChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInDrawableStateChanged:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mInDrawableStateChanged:Z

    return-void
.end method

.method public getActionView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterMaxLength:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mError:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperTextViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isCounterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterEnabled:Z

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorEnabled:Z

    return v0
.end method

.method public isHelperTextEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v0

    return v0
.end method

.method public isHintAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintAnimationEnabled:Z

    return v0
.end method

.method public isHintEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    return v0
.end method

.method final isHintExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintExpanded:Z

    return v0
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleEnabled:Z

    return v0
.end method

.method isProvidingHint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lcom/oneplus/common/OPViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->op_control_margin_space1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v4

    sub-int v5, p5, p3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePasswordToggleView()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorShown:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    :cond_0
    return-object v1
.end method

.method passwordVisibilityToggleRequested()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasPasswordTransformation()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggledVisible:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggledVisible:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggledVisible:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleEnabled:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleEnabled:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterEnabled:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    sget v1, Lcom/google/android/material/R$id;->op_text_input_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterTextAppearance:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    const v2, 0x10301f1

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$color;->op_error_color_material_default:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addIndicator(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->removeIndicator(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterEnabled:Z

    :cond_3
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterMaxLength:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterMaxLength:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterMaxLength:I

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorEnabled:Z

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/R$id;->op_text_input_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorTextAppearance:I

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0xff01

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    const v3, 0x10301f1

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$color;->op_error_color_material_default:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->addIndicator(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorShown:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->removeIndicator(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorEnabled:Z

    :cond_5
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorTextAppearance:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showHelper(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextEnabled(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextAppearance(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintAnimationEnabled:Z

    return-void
.end method

.method public setHintEditTextAppearance(I)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v5, v1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v5, 0x800

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleContentDesc:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleEnabled:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleEnabled:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggledVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggledVisible:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePasswordToggleView()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasPasswordToggleTintList:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyPasswordToggleTint()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mPasswordToggleTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHasPasswordToggleTintMode:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyPasswordToggleTint()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mTypeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method updateCounter(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterOverflowed:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterMaxLength:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterOverflowed:Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterOverflowed:Z

    if-eq v0, v1, :cond_3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterOverflowTextAppearance:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterTextAppearance:I

    :goto_1
    invoke-static {v4, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->op_character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterMaxLength:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterOverflowed:Z

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    :cond_4
    return-void
.end method

.method public updateEditTextBackground()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ensureBackgroundDrawableStateWorkaround()V

    invoke-static {v0}, Lcom/oneplus/common/OPDrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorShown:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterOverflowed:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->refreshDrawableState()V

    :goto_0
    return-void
.end method

.method updateLabelState(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    return-void
.end method

.method updateLabelState(ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    const v4, 0x101009c

    invoke-static {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->arrayContains([II)Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterOverflowed:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mCollapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_7

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintExpanded:Z

    if-nez v4, :cond_9

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->expandHint(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mHintExpanded:Z

    if-eqz v4, :cond_9

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->collapseHint(Z)V

    :cond_9
    :goto_3
    return-void
.end method
