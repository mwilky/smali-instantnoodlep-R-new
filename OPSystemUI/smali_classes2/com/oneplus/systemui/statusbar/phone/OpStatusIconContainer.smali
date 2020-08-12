.class public Lcom/oneplus/systemui/statusbar/phone/OpStatusIconContainer;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "OpStatusIconContainer.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# static fields
.field protected static final MAX_DOTS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oneplus/util/OpUtils;->getMaxDotsForStatusIconContainer()I

    move-result v0

    sput v0, Lcom/oneplus/systemui/statusbar/phone/OpStatusIconContainer;->MAX_DOTS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Lcom/android/systemui/tuner/TunerService;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    const-string p2, "clock_seconds"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onTuningChanged$0()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onTuningChanged$0$OpStatusIconContainer()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/systemui/statusbar/phone/OpStatusIconContainer;->lambda$onTuningChanged$0()V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, "clock_seconds"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oneplus/systemui/statusbar/phone/-$$Lambda$OpStatusIconContainer$t7R1h1AK4XR5Rd4ZPAhR22negYQ;

    invoke-direct {p1, p0}, Lcom/oneplus/systemui/statusbar/phone/-$$Lambda$OpStatusIconContainer$t7R1h1AK4XR5Rd4ZPAhR22negYQ;-><init>(Lcom/oneplus/systemui/statusbar/phone/OpStatusIconContainer;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected setUnderflowWidth(III)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
