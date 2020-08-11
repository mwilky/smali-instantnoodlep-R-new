.class Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;
.super Lcom/google/android/material/listview/Listitem;
.source "ListitemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/listview/ListitemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OPListitemImpl"
.end annotation


# instance fields
.field private mActionBtnSize:I

.field private mActionButton:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mIcon:Landroid/widget/ImageView;

.field private mIconSize:I

.field private mMarginM1:I

.field private mPrimaryText:Landroid/widget/TextView;

.field private mRemainHeight:I

.field private mResources:Landroid/content/res/Resources;

.field private mSecondaryText:Landroid/widget/TextView;

.field private mStamp:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/listview/ListitemBuilder;


# direct methods
.method public constructor <init>(Lcom/google/android/material/listview/ListitemBuilder;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-direct {p0, p2}, Lcom/google/android/material/listview/Listitem;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$dimen;->margin_m1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$000(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$dimen;->listitem_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$100(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$style;->listitem_primary_text_font:I

    invoke-direct {v0, v4, v2, v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$200(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$style;->listitem_secondary_text_font:I

    invoke-direct {v0, v4, v2, v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$300(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$style;->listitem_stamp_font:I

    invoke-direct {v0, v4, v2, v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$400(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$dimen;->listitem_actionbutton_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private layoutLTR(IIII)V
    .locals 7

    sub-int v0, p4, p2

    move v1, p1

    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr v3, p1

    iget v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    sub-int v5, v0, v4

    div-int/lit8 v5, v5, 0x2

    add-int v6, v3, v4

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/ImageView;->layout(IIII)V

    move v1, v6

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int v3, p3, v3

    iget v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    sub-int v5, v3, v4

    sub-int v6, v0, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    iget v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v4, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int v3, p3, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    iget-object v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/material/listview/Listitem;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getActionButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPrimaryText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSecondaryText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStamp()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->layoutLTR(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->setMeasuredDimension(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move v4, v2

    move v5, v3

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_0

    iget v8, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/ImageView;->measure(II)V

    iget v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    sub-int v6, v4, v6

    iget v8, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int v4, v6, v8

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    iget v8, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/widget/ImageView;->measure(II)V

    iget v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    sub-int v6, v4, v6

    iget v7, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int v4, v6, v7

    :cond_1
    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v4, v6

    iget v8, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int v4, v6, v8

    :cond_2
    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget v8, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    :cond_3
    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    :cond_4
    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    iget v8, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->measure(II)V

    iget-object v6, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    :cond_5
    iput v5, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    return-void
.end method
