.class public Lcom/oneplus/aod/views/parsons/OpParsonsClock;
.super Landroid/widget/RelativeLayout;
.source "OpParsonsClock.java"

# interfaces
.implements Lcom/oneplus/aod/views/IOpAodClock;


# instance fields
.field private mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

.field private mClockMarginBottom1:I

.field private mClockMarginBottom1Id:I

.field private mClockMarginBottom2:I

.field private mClockMarginBottom2Id:I

.field private mClockMarginTop1:I

.field private mClockMarginTop1Id:I

.field private mClockMarginTop2:I

.field private mClockMarginTop2Id:I

.field private mDateLabel:Landroid/widget/TextView;

.field private mDateTimeContainer:Landroid/widget/LinearLayout;

.field private mDateTimePaddingBottom:I

.field private mDateTimePaddingBottomId:I

.field private mDateTimePaddingTop:I

.field private mDateTimePaddingTopId:I

.field private mFodVisible:Z

.field private mTimeLabel:Landroid/widget/TextView;

.field private mUnlockMarginBottom:I

.field private mUnlockMarginBottomId:I

.field private mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

.field private mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lcom/android/systemui/R$layout;->op_aod_parsons_clock:I

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/android/systemui/R$id;->bar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    iput-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    sget v0, Lcom/android/systemui/R$id;->timeContainer:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/systemui/R$id;->unlocks:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    iput-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    sget v0, Lcom/android/systemui/R$id;->time:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mTimeLabel:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$id;->date:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->setOverlayView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    invoke-virtual {v0, v1}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->setUnlocksMsg(Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;)V

    invoke-direct {p0, p2}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->setupAttributes(Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-void
.end method

.method private applyRules(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 p0, 0x15

    const/16 v0, 0xe

    const/4 v1, -0x1

    const/16 v2, 0x14

    const/4 v3, 0x0

    const v4, 0x800003

    if-ne p2, v4, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const v4, 0x800005

    if-ne p2, v4, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void
.end method

.method private predictFodVisible()Z
    .locals 6

    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->isFingerprintEnrolled(I)Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->isOpFingerprintDisabled(I)Z

    move-result v1

    iget-object v2, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->isFingerprintLockout()Z

    move-result v2

    iget-object p0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->isFodSupportOnAod()Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-boolean v4, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "predictFodVisible: isFingerprintAvaiable= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFingerprintDisabled= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFingerprintLockout= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFodSupportOnAod= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", fodVisible= "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpParsonsClock"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3
.end method

.method private setupAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->setupAttributes(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/systemui/R$styleable;->OpParsonsClock:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$styleable;->OpParsonsClock_unlockMarginBottom:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlockMarginBottomId:I

    sget v0, Lcom/android/systemui/R$styleable;->OpParsonsClock_dateTimePaddingTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimePaddingTopId:I

    sget v0, Lcom/android/systemui/R$styleable;->OpParsonsClock_dateTimePaddingBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimePaddingBottomId:I

    sget v0, Lcom/android/systemui/R$styleable;->OpParsonsClock_clockMarginTop1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop1Id:I

    sget v0, Lcom/android/systemui/R$styleable;->OpParsonsClock_clockMarginTop2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop2Id:I

    sget v0, Lcom/android/systemui/R$styleable;->OpParsonsClock_clockMarginBottom1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom1Id:I

    sget v0, Lcom/android/systemui/R$styleable;->OpParsonsClock_clockMarginBottom2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom2Id:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateResource()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    invoke-virtual {v0}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->updateResource()V

    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    invoke-virtual {v0}, Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;->updateResource()V

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlockMarginBottomId:I

    invoke-static {v0, v1}, Lcom/oneplus/aod/utils/OpAodDimenHelper;->convertDpToFixedPx2(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlockMarginBottom:I

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimePaddingTopId:I

    invoke-static {v0, v1}, Lcom/oneplus/aod/utils/OpAodDimenHelper;->convertDpToFixedPx2(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimePaddingTop:I

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimePaddingBottomId:I

    invoke-static {v0, v1}, Lcom/oneplus/aod/utils/OpAodDimenHelper;->convertDpToFixedPx2(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimePaddingBottom:I

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop1Id:I

    invoke-static {v0, v1}, Lcom/oneplus/aod/utils/OpAodDimenHelper;->convertDpToFixedPx2(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop1:I

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom1Id:I

    invoke-static {v0, v1}, Lcom/oneplus/aod/utils/OpAodDimenHelper;->convertDpToFixedPx2(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom1:I

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop2Id:I

    invoke-static {v0, v1}, Lcom/oneplus/aod/utils/OpAodDimenHelper;->convertDpToFixedPx2(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop2:I

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom2Id:I

    invoke-static {v0, v1}, Lcom/oneplus/aod/utils/OpAodDimenHelper;->convertDpToFixedPx2(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom2:I

    return-void
.end method

.method private updateUIBecauseOfFod(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_3

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUIBecauseOfFod: mFodVisible= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callers= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpParsonsClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop1:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop2:I

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom1:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-boolean v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oneplus/systemui/biometrics/OpFodViewSettings;->getFodIconSize(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom2:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public alignforBurnIn(I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->applyRules(Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->applyRules(Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->applyRules(Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object p0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public applyLayoutParams(Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;->getMarginStart(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;->getMarginEnd(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-boolean v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop1:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginTop2:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom1:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-boolean v2, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oneplus/systemui/biometrics/OpFodViewSettings;->getFodIconSize(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mClockMarginBottom2:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/aod/utils/OpAodSettings$OpViewInfo;->getGravity()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->updateResource()V

    iget-object p1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->applyRules(Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlockMarginBottom:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    invoke-virtual {v1}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->getBarWidth()I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    invoke-virtual {v1}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->getBarHeight()I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->applyRules(Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-array p1, v0, [I

    const v1, 0x1010095

    const/4 v2, 0x0

    aput v1, p1, v2

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$style;->op_parsons_clock_title:I

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Lcom/oneplus/util/OpUtils;->convertDpToFixedPx2(F)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mTimeLabel:Landroid/widget/TextView;

    int-to-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$style;->op_parsons_clock_subtitle:I

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Lcom/oneplus/util/OpUtils;->convertDpToFixedPx2(F)I

    move-result v1

    iget-object v3, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateLabel:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimePaddingTop:I

    iget v3, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimePaddingBottom:I

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0, p1, v0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->applyRules(Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object p0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateTimeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->predictFodVisible()Z

    move-result v0

    iget-boolean v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->updateUIBecauseOfFod(Z)V

    :cond_0
    return-void
.end method

.method public onFodShowOrHideOnAod(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->updateUIBecauseOfFod(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    iget-object p2, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mUnlocksMsg:Lcom/oneplus/aod/views/parsons/OpParsonsUnlockLabel;

    invoke-virtual {p1, p2}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->calculateBarHeight(Landroid/view/View;)V

    iget-object p0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->onTimeChanged(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public onTimeChanged(Ljava/util/Calendar;)V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MMMMd EEE"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE. MMM d"

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mTimeLabel:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    const/16 v4, 0x2236

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mDateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mBar:Lcom/oneplus/aod/views/parsons/OpParsonsBar;

    invoke-virtual {p0, p1}, Lcom/oneplus/aod/views/parsons/OpParsonsBar;->onTimeChanged(Ljava/util/Date;)V

    return-void
.end method

.method public recoverFromBurnInScreen()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->predictFodVisible()Z

    move-result v0

    iget-boolean v1, p0, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->mFodVisible:Z

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/views/parsons/OpParsonsClock;->updateUIBecauseOfFod(Z)V

    :cond_0
    return-void
.end method