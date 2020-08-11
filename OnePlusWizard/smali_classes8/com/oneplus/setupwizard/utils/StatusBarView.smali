.class public Lcom/oneplus/setupwizard/utils/StatusBarView;
.super Landroid/view/View;
.source "StatusBarView.java"


# instance fields
.field private mStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/setupwizard/utils/StatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/utils/StatusBarView;->setSystemUiVisibility(I)V

    return-void
.end method

.method private dpToPx(F)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/utils/StatusBarView;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/utils/StatusBarView;->mStatusBarHeight:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/oneplus/setupwizard/utils/StatusBarView;->mStatusBarHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/utils/StatusBarView;->setMeasuredDimension(II)V

    return-void
.end method
