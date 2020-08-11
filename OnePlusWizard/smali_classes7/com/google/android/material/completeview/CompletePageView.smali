.class public Lcom/google/android/material/completeview/CompletePageView;
.super Landroid/widget/LinearLayout;
.source "CompletePageView.java"


# static fields
.field public static final LABEL_BOTTOM_FIX_ACTION:I = 0x3

.field public static final LABEL_BOTTOM_LEFT_ACTION:I = 0x4

.field public static final LABEL_BOTTOM_MEDIUM_ACTION:I = 0x2

.field public static final LABEL_BOTTOM_RIGHT_ACTION:I = 0x5

.field public static final LABEL_MIDDLE_BOTTOM_ACTION:I = 0x1

.field public static final LABEL_MIDDLE_TOP_ACTION:I = 0x0

.field public static final STATUS_COMPLETE:I = 0x0

.field public static final STATUS_ERROR:I = 0x1


# instance fields
.field private mBottomFixActionButton:Landroid/widget/Button;

.field private mBottomLeftActionButton:Landroid/widget/Button;

.field private mBottomMediumActionButton:Landroid/widget/Button;

.field private mBottomRightActionButton:Landroid/widget/Button;

.field private mButtonLayout:Landroid/widget/LinearLayout;

.field private mContentText:Landroid/widget/TextView;

.field private mIconColor:Landroid/content/res/ColorStateList;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconView:Landroid/widget/ImageView;

.field private mMiddleBottomActionButton:Landroid/widget/Button;

.field private mMiddleTopActionButton:Landroid/widget/Button;

.field private mStatus:I

.field private mSubHeadingText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/completeview/CompletePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->completePageStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/completeview/CompletePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/completeview/CompletePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mStatus:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->op_complete_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/completeview/CompletePageView;->initView()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/completeview/CompletePageView;->initArrayTyped(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private checkStatus()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mStatus:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/completeview/CompletePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->ic_success_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/completeview/CompletePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->ic_error_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/completeview/CompletePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->ic_success_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    nop

    :goto_0
    return-void
.end method

.method private initArrayTyped(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/material/R$styleable;->CompletePageView:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, Lcom/google/android/material/R$styleable;->CompletePageView_completeDrawable:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$styleable;->CompletePageView_completeTitle:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$styleable;->CompletePageView_completeSubHeading:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$styleable;->CompletePageView_completeMiddleTopActionText:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$styleable;->CompletePageView_completeMiddleBottomActionText:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/material/R$styleable;->CompletePageView_completeBottomFixActionText:I

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/google/android/material/R$styleable;->CompletePageView_completeBottomMediumActionText:I

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/material/R$styleable;->CompletePageView_completeBottomLeftActionText:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/material/R$styleable;->CompletePageView_completeBottomRightActionText:I

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v7}, Lcom/google/android/material/completeview/CompletePageView;->setCompleteTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/completeview/CompletePageView;->setCompleteSubHeading(Ljava/lang/CharSequence;)V

    iget-object v15, v0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleTopActionButton:Landroid/widget/Button;

    invoke-direct {v0, v15, v9}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    iget-object v15, v0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleBottomActionButton:Landroid/widget/Button;

    invoke-direct {v0, v15, v10}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    iget-object v15, v0, Lcom/google/android/material/completeview/CompletePageView;->mBottomFixActionButton:Landroid/widget/Button;

    invoke-direct {v0, v15, v11}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    iget-object v15, v0, Lcom/google/android/material/completeview/CompletePageView;->mBottomMediumActionButton:Landroid/widget/Button;

    invoke-direct {v0, v15, v12}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    iget-object v15, v0, Lcom/google/android/material/completeview/CompletePageView;->mBottomLeftActionButton:Landroid/widget/Button;

    invoke-direct {v0, v15, v13}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    iget-object v15, v0, Lcom/google/android/material/completeview/CompletePageView;->mBottomRightActionButton:Landroid/widget/Button;

    invoke-direct {v0, v15, v14}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    if-nez v6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/completeview/CompletePageView;->checkStatus()V

    goto :goto_0

    :cond_0
    iput-object v6, v0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v15, v0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v15}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    sget v2, Lcom/google/android/material/R$styleable;->CompletePageView_completeIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/material/R$styleable;->CompletePageView_completeIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/completeview/CompletePageView;->mIconColor:Landroid/content/res/ColorStateList;

    invoke-static {v15, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v0, v15}, Lcom/google/android/material/completeview/CompletePageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 1

    sget v0, Lcom/google/android/material/R$id;->complete_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconView:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/material/R$id;->complete_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mContentText:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->complete_subheading_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mSubHeadingText:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->complete_middle_top_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleTopActionButton:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->complete_middle_bottom_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleBottomActionButton:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->complete_bottom_single_medium_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomMediumActionButton:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->complete_bottom_single_fix_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomFixActionButton:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->complete_bottom_left_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomLeftActionButton:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->complete_bottom_right_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomRightActionButton:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->complete_button_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mButtonLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private setActionButtonClickListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getBottomFixActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomFixActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getBottomLeftActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomLeftActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getBottomMediumActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomMediumActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getBottomRightActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomRightActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getCompleteSubHeading()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mSubHeadingText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCompleteTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mContentText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMiddleBottomActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleBottomActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getMiddleTopActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleTopActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getStaus()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mStatus:I

    return v0
.end method

.method public getSubHeadingTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mSubHeadingText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mContentText:Landroid/widget/TextView;

    return-object v0
.end method

.method public setActionClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomRightActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionButtonClickListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomLeftActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionButtonClickListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomFixActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionButtonClickListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomMediumActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionButtonClickListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleBottomActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionButtonClickListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleTopActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionButtonClickListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    nop

    :goto_0
    return-void
.end method

.method public setActionText(ILjava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomRightActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomLeftActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomFixActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mBottomMediumActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleBottomActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mMiddleTopActionButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/completeview/CompletePageView;->setActionText(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    nop

    :goto_0
    return-void
.end method

.method public setCompleteSubHeading(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mSubHeadingText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mSubHeadingText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mSubHeadingText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mSubHeadingText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCompleteTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mContentText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mContentText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mContentText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mContentText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/completeview/CompletePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mStatus:I

    :cond_0
    iput p1, p0, Lcom/google/android/material/completeview/CompletePageView;->mStatus:I

    invoke-direct {p0}, Lcom/google/android/material/completeview/CompletePageView;->checkStatus()V

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/completeview/CompletePageView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/completeview/CompletePageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
