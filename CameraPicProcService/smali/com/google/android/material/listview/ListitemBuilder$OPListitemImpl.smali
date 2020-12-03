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

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

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

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

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
    .locals 4

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    sub-int v1, p4, v0

    div-int/lit8 v1, v1, 0x2

    add-int v2, p1, v0

    add-int/2addr v0, v1

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    move p1, v2

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int v0, p3, v0

    iget v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    sub-int v2, v0, v1

    sub-int v3, p4, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p4, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, v0, p2

    iget v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/widget/TextView;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p3, p1

    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p2, p4, 0x2

    :goto_0
    iget-object p4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

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
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->layoutLTR(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->setMeasuredDimension(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_5
    iput p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    return-void
.end method
