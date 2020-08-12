.class public Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;
.super Landroid/widget/FrameLayout;
.source "OpQSDateTimePanelLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field private mDateView:Lcom/android/systemui/statusbar/policy/DateView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    iput-object p1, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method

.method private updateThemeColor()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oneplus/util/ThemeColorUtils;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mDateView:Lcom/android/systemui/statusbar/policy/DateView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mDateView:Lcom/android/systemui/statusbar/policy/DateView;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SHOW_ALARMS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/Clock;->useWallpaperTextColor(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/android/systemui/R$id;->clock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    iput-object v0, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/systemui/R$id;->date:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DateView;

    iput-object v0, p0, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->mDateView:Lcom/android/systemui/statusbar/policy/DateView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/oneplus/systemui/qs/OpQSDateTimePanelLayout;->updateThemeColor()V

    return-void
.end method