.class public Lcom/oneplus/keyguard/OpKeyguardClockInfoView;
.super Landroid/widget/LinearLayout;
.source "OpKeyguardClockInfoView.java"

# interfaces
.implements Lcom/oneplus/aod/views/IOpAodClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;
    }
.end annotation


# instance fields
.field private mAllowShowSensitiveData:Z

.field private mAodSliceViewContainer:Landroid/view/ViewGroup;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mHasWindowFocus:Z

.field private mIcon:Landroid/widget/ImageView;

.field private mInnerPanel:Landroid/widget/LinearLayout;

.field private mIsAodSliceOn:Z

.field private mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

.field public mKeyguardAssistantViewCallback:Lcom/android/keyguard/KeyguardAssistantView$Callback;

.field private mPrimary:Landroid/widget/TextView;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRemark:Landroid/widget/TextView;

.field private mSecondary:Landroid/widget/TextView;

.field private mTextViewDateLineThree:Landroid/widget/TextClock;

.field private mTextViewDateOfWeekLineOne:Landroid/widget/TextView;

.field private mTextViewTimeLineTwo:Lcom/oneplus/keyguard/OpKeyguardOneplusTextView;

.field private mUiHandler:Landroid/os/Handler;

.field private mViewType:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIsAodSliceOn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAllowShowSensitiveData:Z

    new-instance p1, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$1;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContentObserver:Landroid/database/ContentObserver;

    new-instance p1, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$2;

    invoke-direct {p1, p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$2;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    iput-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantViewCallback:Lcom/android/keyguard/KeyguardAssistantView$Callback;

    new-instance p1, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$3;

    invoke-direct {p1, p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$3;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    iput-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIsAodSliceOn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAllowShowSensitiveData:Z

    new-instance v1, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$1;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContentObserver:Landroid/database/ContentObserver;

    new-instance v1, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$2;

    invoke-direct {v1, p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$2;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    iput-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantViewCallback:Lcom/android/keyguard/KeyguardAssistantView$Callback;

    new-instance v1, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$3;

    invoke-direct {v1, p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$3;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    iput-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpKeyguardClockInfoView constructer, callers= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpKeyguardClockInfoView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/R$styleable;->OpKeyguardClockInfoView:[I

    invoke-virtual {v1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v3, Lcom/android/systemui/R$styleable;->OpKeyguardClockInfoView_inputType:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;->fromOrdinal(I)Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mViewType:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mViewType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mViewType:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->init()V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mViewType:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    sget-object v1, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;->aod:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    if-ne v0, v1, :cond_0

    const-string v0, "new LinearLayout.LayoutParams"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method static synthetic access$000(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAllowShowSensitiveData:Z

    return p0
.end method

.method static synthetic access$002(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAllowShowSensitiveData:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)Lcom/android/keyguard/KeyguardAssistantView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateView()V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateTime()V

    return-void
.end method

.method private initAssitantView()V
    .locals 3

    new-instance v0, Lcom/android/keyguard/KeyguardAssistantView;

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/keyguard/KeyguardAssistantView;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantViewCallback:Lcom/android/keyguard/KeyguardAssistantView$Callback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAssistantView;->addCallback(Lcom/android/keyguard/KeyguardAssistantView$Callback;)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardAssistantView;->inflateIndicatorContainer()V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    iget-boolean p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAllowShowSensitiveData:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardAssistantView;->setHideSensitiveData(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onWindowFocusChanged$2()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAssistantView;->refresh()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAodSliceView$4()V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIsAodSliceOn:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardAssistantView;->hasHeader()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mPrimary:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mSecondary:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mRemark:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mRemark:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mRemark:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAodSliceViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mPrimary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mSecondary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mRemark:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAodSliceViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$updateLayout$0()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mInnerPanel:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/systemui/R$id;->op_keyguard_clock_info_view_primary_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "OpKeyguardClockInfoView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->op_keyguard_clock_info_view_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x438

    invoke-static {v3, v4}, Lcom/oneplus/util/OpUtils;->convertPxByResolutionProportion(FI)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLayout, rootParams.height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "primaryContainer null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateLayoutColor()V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardAssistantView;->refresh()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$updateLayoutColor$1()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    move-result v0

    sget v1, Lcom/android/systemui/R$style;->Theme_SystemUI_Light:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mViewType:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    sget-object v3, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;->aod:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    if-eq v2, v3, :cond_1

    sget v2, Lcom/android/systemui/R$color;->op_control_text_color_primary_light:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/android/systemui/R$color;->op_control_text_color_primary_dark:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lightWpTheme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetTextColor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OpKeyguardClockInfoView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateOfWeekLineOne:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewTimeLineTwo:Lcom/oneplus/keyguard/OpKeyguardOneplusTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateLineThree:Landroid/widget/TextClock;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setTextColor(I)V

    :cond_4
    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAssistantView;->updateTextColor()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$updateSliceView$6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mPrimary:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mSecondary:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mRemark:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateTime$5()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateTimeInner()V

    return-void
.end method

.method private synthetic lambda$updateView$3()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardAssistantView;->hasHeader()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateOfWeekLineOne:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAssistantView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAodSliceViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateAodSliceView()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIsAodSliceOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateOfWeekLineOne:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardAssistantView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAodSliceViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateOfWeekLineOne:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardAssistantView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAodSliceViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateAodSliceView()V

    return-void
.end method

.method private updateAodSliceView()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$DPBizKI2erV0BuuVhBhM1NBKLn8;

    invoke-direct {v1, p0}, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$DPBizKI2erV0BuuVhBhM1NBKLn8;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateLayout()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayout, stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpKeyguardClockInfoView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$qu_1BXqOlB2XbgJE8CGZSJhxPsc;

    invoke-direct {v1, p0}, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$qu_1BXqOlB2XbgJE8CGZSJhxPsc;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateLayoutColor()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$Zuomt3H6DzQICU0EGTI7PFW2zvY;

    invoke-direct {v1, p0}, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$Zuomt3H6DzQICU0EGTI7PFW2zvY;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateTime()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$jBVEr0PDLC8cO_n131H8PkRyoBg;

    invoke-direct {v1, p0}, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$jBVEr0PDLC8cO_n131H8PkRyoBg;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateTimeInner()V
    .locals 6

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-direct {v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    const-string v3, "HH\'\u2236\'mm"

    invoke-direct {v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/icu/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/R$string;->op_date_format:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateOfWeekLineOne:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewTimeLineTwo:Lcom/oneplus/keyguard/OpKeyguardOneplusTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v4}, Lcom/oneplus/keyguard/OpKeyguardOneplusTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateLineThree:Landroid/widget/TextClock;

    if-eqz p0, :cond_2

    invoke-virtual {v3, v0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateView()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView, mIsAodSliceOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIsAodSliceOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTextViewDateOfWeekLineOne:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateOfWeekLineOne:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyguardAssistantView.hasHeader():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardAssistantView;->hasHeader()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpKeyguardClockInfoView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    if-nez v0, :cond_1

    const-string p0, "updateView mKeyguardAssistantView == null, not keyguardOne"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$9ZPNDFnqCrsqwFl9rZoa6t70jug;

    invoke-direct {v1, p0}, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$9ZPNDFnqCrsqwFl9rZoa6t70jug;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public applyLayoutParams(Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mViewType:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    sget-object v1, Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;->aod:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;->getMarginStart(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;->getMarginEnd(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;->getMarginTop(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;->getMarginBottom(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, callers= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpKeyguardClockInfoView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7de

    const v8, 0x1000008

    const/4 v9, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->op_keyguard_info_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mInnerPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mInnerPanel:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/systemui/R$id;->day_of_week:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateOfWeekLineOne:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mInnerPanel:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/systemui/R$id;->time_clock:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/keyguard/OpKeyguardOneplusTextView;

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewTimeLineTwo:Lcom/oneplus/keyguard/OpKeyguardOneplusTextView;

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mInnerPanel:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/systemui/R$id;->day_of_month:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mTextViewDateLineThree:Landroid/widget/TextClock;

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mInnerPanel:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/systemui/R$id;->aod_slice_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAodSliceViewContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/android/systemui/R$id;->slice_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIcon:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/R$id;->slice_primary:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mPrimary:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$id;->slice_remark:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mRemark:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$id;->slice_secondary:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mSecondary:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mViewType:Lcom/oneplus/keyguard/OpKeyguardClockInfoView$ViewTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->setInputType(I)V

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateLayout()V

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateTime()V

    return-void
.end method

.method public synthetic lambda$onWindowFocusChanged$2$OpKeyguardClockInfoView()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->lambda$onWindowFocusChanged$2()V

    return-void
.end method

.method public synthetic lambda$updateAodSliceView$4$OpKeyguardClockInfoView()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->lambda$updateAodSliceView$4()V

    return-void
.end method

.method public synthetic lambda$updateLayout$0$OpKeyguardClockInfoView()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->lambda$updateLayout$0()V

    return-void
.end method

.method public synthetic lambda$updateLayoutColor$1$OpKeyguardClockInfoView()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->lambda$updateLayoutColor$1()V

    return-void
.end method

.method public synthetic lambda$updateSliceView$6$OpKeyguardClockInfoView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->lambda$updateSliceView$6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateTime$5$OpKeyguardClockInfoView()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->lambda$updateTime$5()V

    return-void
.end method

.method public synthetic lambda$updateView$3$OpKeyguardClockInfoView()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->lambda$updateView$3()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    sget-boolean v0, Lcom/oneplus/util/OpUtils;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    const-string v0, "OpKeyguardClockInfoView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "lock_screen_allow_private_notifications"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, -0x2

    invoke-static {v0, v2, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v5, v1

    :cond_1
    iput-boolean v5, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mAllowShowSensitiveData:Z

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mKeyguardAssistantView:Lcom/android/keyguard/KeyguardAssistantView;

    if-eqz v0, :cond_2

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAssistantView;->setHideSensitiveData(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateLayoutColor()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/oneplus/util/OpUtils;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, newConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpKeyguardClockInfoView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateLayout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    sget-boolean v0, Lcom/oneplus/util/OpUtils;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    const-string v0, "OpKeyguardClockInfoView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFinishInflate, callers= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpKeyguardClockInfoView"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTimeChanged(Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateTimeInner()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mHasWindowFocus:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mHasWindowFocus:Z

    if-eqz p1, :cond_0

    const-string p1, "OpKeyguardClockInfoView"

    const-string v0, "focus false to true"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateView()V

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateTime()V

    iget-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$A4NxJH1ep6bbCOvImDLbIcrsN4M;

    invoke-direct {v0, p0}, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$A4NxJH1ep6bbCOvImDLbIcrsN4M;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Looper.myLooper()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Looper.getMainLooper():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpKeyguardClockInfoView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/oneplus/systemui/statusbar/phone/OpStatusBar;->getAodWindowManager()Lcom/oneplus/aod/OpAodWindowManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/aod/OpAodWindowManager;->getUIHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->initAssitantView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->initAssitantView()V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateView()V

    return-void
.end method

.method public updateSliceView(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSliceView, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primary:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", second:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remark:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpKeyguardClockInfoView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mIsAodSliceOn:Z

    iget-object p1, p0, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->mUiHandler:Landroid/os/Handler;

    new-instance v6, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$Cd4J8qvrKdlQ5OPk0Q5STNSjfJ8;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardClockInfoView$Cd4J8qvrKdlQ5OPk0Q5STNSjfJ8;-><init>(Lcom/oneplus/keyguard/OpKeyguardClockInfoView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/oneplus/keyguard/OpKeyguardClockInfoView;->updateView()V

    return-void
.end method