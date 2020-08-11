.class public Lcom/google/android/material/emptyview/EmptyPageView;
.super Landroid/widget/LinearLayout;
.source "EmptyPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/emptyview/EmptyPageView$OnEmptyViewActionButtonClickedListener;
    }
.end annotation


# static fields
.field public static final ACTION_BUTTON_INVALID:I = -0x1

.field public static final ACTION_BUTTON_ONE:I = 0x1

.field public static final ACTION_BUTTON_TWO:I = 0x2

.field public static final ACTION_BUTTON_ZERO:I = 0x0

.field public static final NO_IMAGE:I = 0x0

.field public static final NO_LABEL:I = 0x0

.field public static final NO_NAUGHTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OPEmptyPageView"


# instance fields
.field private final HORIZONTAL_SCROLL:I

.field private final INVALID_SCROLL:I

.field private final VERTICAL_SCROLL:I

.field private mActivePointerId:I

.field private mBaseView:Landroid/widget/LinearLayout;

.field private mBottomActionTextView:Landroid/widget/TextView;

.field private mContentView:Landroid/widget/LinearLayout;

.field private mEmptyBottomPadding:I

.field private mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

.field private mIsHomePageStatus:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mMiddleActionTextView:Landroid/widget/TextView;

.field private final mScrollConsumed:[I

.field private mScrollDirection:I

.field private final mScrollOffset:[I

.field private mShowInDetail:Z

.field private mTempView:Landroid/view/View;

.field private mTextView:Landroid/widget/TextView;

.field private mTopActionTextView:Landroid/widget/TextView;

.field private mTouchSlop:I

.field private onActionButtonClickedListener:Lcom/google/android/material/emptyview/EmptyPageView$OnEmptyViewActionButtonClickedListener;

.field private scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

.field private spaceView:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/emptyview/EmptyPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->emptyPageStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/emptyview/EmptyPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/emptyview/EmptyPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mActivePointerId:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollOffset:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollConsumed:[I

    iput v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->INVALID_SCROLL:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->VERTICAL_SCROLL:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->HORIZONTAL_SCROLL:I

    iput v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->control_empty_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->initView()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/emptyview/EmptyPageView;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private checkShowComplete()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v0}, Lcom/google/android/material/emptyview/EmptyImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topTextHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,middleTextHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,bottomTextHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OPEmptyPageView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_4

    add-int/2addr v5, v0

    move v6, v0

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-eq v2, v7, :cond_5

    add-int/2addr v5, v2

    move v6, v2

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eq v3, v7, :cond_6

    add-int/2addr v5, v3

    move v6, v3

    add-int/lit8 v4, v4, 0x1

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    mul-int v7, v6, v4

    if-ne v7, v5, :cond_7

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1

    :cond_8
    return v1
.end method

.method private disallowInterceptParent()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    sget-object v0, Lcom/google/android/material/R$styleable;->EmptyPageView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->EmptyPageView_emptyDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->EmptyPageView_emptyText:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->EmptyPageView_topActionText:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->EmptyPageView_topActionClick:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v6, Lcom/google/android/material/R$styleable;->EmptyPageView_middleActionText:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$styleable;->EmptyPageView_middleActionClick:I

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, Lcom/google/android/material/R$styleable;->EmptyPageView_bottomActionText:I

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$styleable;->EmptyPageView_bottomActionClick:I

    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v1}, Lcom/google/android/material/emptyview/EmptyPageView;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v9, Lcom/google/android/material/R$styleable;->EmptyPageView_topActionColor:I

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Lcom/google/android/material/R$styleable;->EmptyPageView_topActionColor:I

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/emptyview/EmptyPageView;->setTopActionColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v9, Lcom/google/android/material/R$styleable;->EmptyPageView_middleActionColor:I

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lcom/google/android/material/R$styleable;->EmptyPageView_middleActionColor:I

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/emptyview/EmptyPageView;->setMiddleActionColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v9, Lcom/google/android/material/R$styleable;->EmptyPageView_bottomActionColor:I

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lcom/google/android/material/R$styleable;->EmptyPageView_bottomActionColor:I

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/emptyview/EmptyPageView;->setBottomActionColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/emptyview/EmptyPageView;->setEmptyText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/emptyview/EmptyPageView;->setTopActionText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/emptyview/EmptyPageView;->setMiddleActionText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, v8}, Lcom/google/android/material/emptyview/EmptyPageView;->setBottomActionText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 2

    const-string v0, "OPEmptyPageView"

    const-string v1, "initView !!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/material/R$id;->empty_base:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    sget v0, Lcom/google/android/material/R$id;->empty_image:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/emptyview/EmptyImageView;

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    sget v0, Lcom/google/android/material/R$id;->control_empty_space1:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->spaceView:Landroid/widget/Space;

    sget v0, Lcom/google/android/material/R$id;->empty_temp:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTempView:Landroid/view/View;

    sget v0, Lcom/google/android/material/R$id;->empty_content:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTextView:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    sget v0, Lcom/google/android/material/R$id;->empty_top_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->empty_middle_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->empty_bottom_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTouchSlop:I

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionX:I

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mActivePointerId:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getBottomActionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEmptyImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    return-object v0
.end method

.method public getEmptyPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mEmptyBottomPadding:I

    return v0
.end method

.method public getEmptyTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMiddleActionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTopActionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/common/OPViewGroupUtils;->getAllChildViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mShowInDetail:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->spaceView:Landroid/widget/Space;

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Space;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mIsHomePageStatus:Z

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->onActionButtonClickedListener:Lcom/google/android/material/emptyview/EmptyPageView$OnEmptyViewActionButtonClickedListener;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    if-ne v1, p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->onActionButtonClickedListener:Lcom/google/android/material/emptyview/EmptyPageView$OnEmptyViewActionButtonClickedListener;

    invoke-interface {v3, v0, v1}, Lcom/google/android/material/emptyview/EmptyPageView$OnEmptyViewActionButtonClickedListener;->onEmptyViewActionButtonClicked(II)V

    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->stopNestedScroll()V

    iput v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/emptyview/EmptyPageView;->startNestedScroll(I)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mActivePointerId:I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v0}, Lcom/google/android/material/emptyview/EmptyImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v0}, Lcom/google/android/material/emptyview/EmptyImageView;->isSetGoneFromUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/emptyview/EmptyImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v0}, Lcom/google/android/material/emptyview/EmptyImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {v7}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingBottom()I

    move-result v7

    sub-int v5, v6, v7

    :cond_1
    iget-object v6, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->forceLayout()V

    iget-object v6, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/LinearLayout;->measure(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    iget-object v7, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v2, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v0

    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    move v0, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v6, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mIsHomePageStatus:Z

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->control_empty_image_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->control_empty_image_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->op_control_margin_space5:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->op_control_margin_space4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->control_empty_home_status_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v0, v6, v7

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",baseViewHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "chenhb"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v0, v5, :cond_7

    iget-object v6, p0, Lcom/google/android/material/emptyview/EmptyPageView;->spaceView:Landroid/widget/Space;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Landroid/widget/Space;->setVisibility(I)V

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v6}, Lcom/google/android/material/emptyview/EmptyImageView;->setHideForNoSpace()V

    iget-object v6, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    if-eqz v6, :cond_7

    sget v7, Lcom/google/android/material/R$id;->empty_image:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    sget v7, Lcom/google/android/material/R$id;->control_empty_space1:I

    invoke-virtual {v2, v7}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->forceLayout()V

    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->measure(II)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v0}, Lcom/google/android/material/emptyview/EmptyImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->forceLayout()V

    iget-object v7, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->measure(II)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_a

    iget-object v8, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v2, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v1

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    move v1, v10

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    if-le v1, v6, :cond_b

    iget-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v2}, Lcom/google/android/material/emptyview/EmptyImageView;->setHideForNoSpace()V

    iget-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->forceLayout()V

    iget-object v7, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->forceLayout()V

    iget-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/LinearLayout;->measure(II)V

    :goto_2
    goto :goto_3

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/emptyview/EmptyPageView;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/google/android/material/emptyview/EmptyPageView;->startNestedScroll(I)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    if-eq v9, v10, :cond_9

    if-eq v9, v0, :cond_2

    const/4 v0, 0x3

    if-eq v9, v0, :cond_9

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1

    const/4 v0, 0x6

    if-eq v9, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/emptyview/EmptyPageView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {v8, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v2, v1

    iput v2, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionX:I

    invoke-static {v8, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v3, v2

    iput v3, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    invoke-static {v8, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mActivePointerId:I

    goto/16 :goto_4

    :cond_2
    iget v0, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mActivePointerId:I

    invoke-static {v8, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v11

    :try_start_0
    invoke-static {v8, v11}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget v3, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionX:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v8, v11}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    iget v3, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    int-to-float v3, v3

    sub-float v3, v13, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v3, 0x0

    iget v4, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    if-ne v4, v1, :cond_4

    const/4 v3, 0x1

    cmpg-float v1, v12, v14

    if-gez v1, :cond_3

    iput v2, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    goto :goto_0

    :cond_3
    iput v10, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    :goto_0
    move v15, v3

    goto :goto_1

    :cond_4
    move v15, v3

    :goto_1
    iget v1, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    if-nez v1, :cond_b

    if-nez v15, :cond_7

    iget v1, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    float-to-int v3, v13

    sub-int/2addr v1, v3

    float-to-int v3, v13

    iput v3, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    iget-object v3, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollConsumed:[I

    iget-object v4, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollOffset:[I

    invoke-virtual {v7, v2, v1, v3, v4}, Lcom/google/android/material/emptyview/EmptyPageView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollOffset:[I

    aget v3, v2, v10

    add-int/2addr v1, v3

    iget v3, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    aget v2, v2, v10

    sub-int/2addr v3, v2

    iput v3, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    move/from16 v16, v1

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollOffset:[I

    move-object/from16 v1, p0

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/emptyview/EmptyPageView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    iget-object v2, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollOffset:[I

    aget v2, v2, v10

    sub-int/2addr v1, v2

    iput v1, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    :cond_6
    goto :goto_3

    :cond_7
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    float-to-int v1, v13

    iput v1, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/emptyview/EmptyPageView;->disallowInterceptParent()V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent MotionEventCompat.getX Exception e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OPEmptyPageView"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    iput v1, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionX:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mLastMotionY:I

    invoke-static {v8, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mActivePointerId:I

    iput v1, v7, Lcom/google/android/material/emptyview/EmptyPageView;->mScrollDirection:I

    nop

    :cond_b
    :goto_4
    return v10

    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setActionClickedListener(Lcom/google/android/material/emptyview/EmptyPageView$OnEmptyViewActionButtonClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->onActionButtonClickedListener:Lcom/google/android/material/emptyview/EmptyPageView$OnEmptyViewActionButtonClickedListener;

    return-void
.end method

.method public setActionLabel(II)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    nop

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setBottomActionColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setBottomActionColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBottomActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setBottomActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBottomActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCanScroll()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/material/emptyview/EmptyPageView;->setPadding(IIII)V

    new-instance v2, Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/emptyview/EmptyPageView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/emptyview/EmptyPageView;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/material/R$id;->control_empty_space1:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    iget-object v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/emptyview/EmptyPageView;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDescription(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/emptyview/EmptyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setEmptyImageVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/emptyview/EmptyImageView;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTempView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTempView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEmptyPadding(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    if-eqz v0, :cond_1

    sget v1, Lcom/google/android/material/R$id;->empty_base:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/emptyview/EmptyPageView;->scrollView:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {v4}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mEmptyBottomPadding:I

    sub-int/2addr v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setPadding(IIII)V

    :cond_0
    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setImage(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/emptyview/EmptyImageView;->setImageResource(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/emptyview/EmptyImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mImageView:Lcom/google/android/material/emptyview/EmptyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/emptyview/EmptyImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMiddleActionColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setMiddleActionColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setMiddleActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setMiddleActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mMiddleActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p4, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mEmptyBottomPadding:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setShowInDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mShowInDetail:Z

    return-void
.end method

.method public setTopActionColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTopActionColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTopActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setTopActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/emptyview/EmptyPageView;->mTopActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
