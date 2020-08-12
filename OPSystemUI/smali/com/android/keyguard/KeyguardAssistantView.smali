.class public Lcom/android/keyguard/KeyguardAssistantView;
.super Ljava/lang/Object;
.source "KeyguardAssistantView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardAssistantView$Callback;,
        Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAmbientIndicationContainer:Landroid/view/ViewGroup;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/KeyguardAssistantView$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContentChangeListener:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

.field private mDarkAmount:F

.field private final mDelayForSetGoogleSmartspaceChildViewHeight:Ljava/lang/Runnable;

.field private mDemoCommandSettings:Lcom/android/systemui/qs/GlobalSetting;

.field private final mEnableSmartSpace:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasHeader:Z

.field private mKeyguardStatusView:Landroid/view/View;

.field private mKeyguardViewUpdateListener:Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

.field private mRetryTimes:I

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KeyguardAssistantView"

    iput-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHasHeader:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mDarkAmount:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mCallbacks:Ljava/util/List;

    const-string v1, "persist.enable.smartspace.lib"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mEnableSmartSpace:Z

    iput v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mRetryTimes:I

    new-instance v0, Lcom/android/keyguard/KeyguardAssistantView$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardAssistantView$3;-><init>(Lcom/android/keyguard/KeyguardAssistantView;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mDelayForSetGoogleSmartspaceChildViewHeight:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyguardAssistantView constructor, callers= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContext:Landroid/content/Context;

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string p3, "KeyguardAssistantView handler == null, new one"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHandler:Landroid/os/Handler;

    :goto_0
    new-instance p2, Lcom/android/keyguard/KeyguardAssistantView$1;

    iget-object p3, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHandler:Landroid/os/Handler;

    const-string v1, "KeyguardAssistantViewTest"

    invoke-direct {p2, p0, p3, v0, v1}, Lcom/android/keyguard/KeyguardAssistantView$1;-><init>(Lcom/android/keyguard/KeyguardAssistantView;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardAssistantView;->mDemoCommandSettings:Lcom/android/systemui/qs/GlobalSetting;

    invoke-virtual {p2, v2}, Lcom/android/systemui/qs/GlobalSetting;->setListening(Z)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mKeyguardStatusView:Landroid/view/View;

    sget p2, Lcom/android/systemui/R$id;->ambient_assistant_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    new-instance p2, Lcom/android/keyguard/KeyguardAssistantView$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardAssistantView$2;-><init>(Lcom/android/keyguard/KeyguardAssistantView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;-><init>(Lcom/android/keyguard/KeyguardAssistantView;Lcom/android/keyguard/KeyguardAssistantView$1;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mKeyguardViewUpdateListener:Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;->setKeyguardAssistantView(Lcom/android/keyguard/KeyguardAssistantView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardAssistantView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/android/keyguard/KeyguardAssistantView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/keyguard/KeyguardAssistantView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/keyguard/KeyguardAssistantView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mKeyguardViewUpdateListener:Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/keyguard/KeyguardAssistantView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardAssistantView;->setGoogleSmartspaceChildViewHeightInternal()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/android/keyguard/KeyguardAssistantView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mRetryTimes:I

    return p0
.end method

.method static synthetic access$702(Lcom/android/keyguard/KeyguardAssistantView;I)I
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mRetryTimes:I

    return p1
.end method

.method static synthetic access$708(Lcom/android/keyguard/KeyguardAssistantView;)I
    .locals 2

    iget v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mRetryTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mRetryTimes:I

    return v0
.end method

.method static synthetic access$800(Lcom/android/keyguard/KeyguardAssistantView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mDelayForSetGoogleSmartspaceChildViewHeight:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/keyguard/KeyguardAssistantView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getTextColor()I
    .locals 2

    iget v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mTextColor:I

    iget p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mDarkAmount:F

    const/high16 v1, -0x10000

    invoke-static {v0, v1, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private setGoogleSmartspaceChildViewHeightInternal()Z
    .locals 6

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->title_leading_truncatable:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->op_keyguard_clock_info_view_smart_space_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x40133333    # 2.3f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    sget v2, Lcom/android/systemui/R$id;->title_trailing_truncatable:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/systemui/R$dimen;->op_keyguard_clock_info_view_smart_space_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    sget v2, Lcom/android/systemui/R$id;->subtitle_line:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v2, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "viewGroup_subtitle_line params null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "title_trailing_truncatable params null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "title_leading_truncatable params null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public addCallback(Lcom/android/keyguard/KeyguardAssistantView$Callback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAssistantView;->hasHeader()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/keyguard/KeyguardAssistantView$Callback;->onCardShownChanged(Z)V

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "KeyguardAssistantView:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " mDarkAmount: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/keyguard/KeyguardAssistantView;->mDarkAmount:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " mHasHeader: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHasHeader:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public hasHeader()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHasHeader:Z

    return p0
.end method

.method public inflateIndicatorContainer()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mEnableSmartSpace:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string v0, "not enable smartspace"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string v1, "Adding ambient contents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->create(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mTextColor:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.apps.oemsmartspace.SMARTSPACE_TYPE_KEY"

    const-string v2, "com.google.android.apps.oemsmartspace.SMARTSPACE_FOR_SYSUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mTextColor:I

    const-string v2, "com.google.android.apps.oemsmartspace.TEXT_COLOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.apps.oemsmartspace.SMARTSPACE_RESOURCE_PACKAGE"

    const-string v3, "net.oneplus.launcher"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$color;->op_nav_bar_background_light:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.apps.oemsmartspace.SMARTSPACE_ENABLE_DATE_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.apps.oemsmartspace.SMARTSPACE_SET_LEFT_ALIGNED_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "0.7"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "com.google.android.apps.oemsmartspace.SMARTSPACE_TEXT_SIZE_FACTOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mKeyguardViewUpdateListener:Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->setView(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/libraries/assistant/oemsmartspace/shared/SmartspaceUpdateListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add ambient contents"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string v1, "refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->refresh()V

    return-void
.end method

.method public removeCallback(Lcom/android/keyguard/KeyguardAssistantView$Callback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGoogleSmartspaceChildViewHeight()V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGoogleSmartspaceChildViewHeight, callers= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mDelayForSetGoogleSmartspaceChildViewHeight:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mDelayForSetGoogleSmartspaceChildViewHeight:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHasHeader(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mHasHeader:Z

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mContentChangeListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardAssistantView$Callback;

    invoke-interface {v1, p1}, Lcom/android/keyguard/KeyguardAssistantView$Callback;->onCardShownChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHideSensitiveData(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHideSensitiveData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callers= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->setHideSensitiveData(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string p1, "setHideSensitiveData warnning, mController null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mAmbientIndicationContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setVisibility warnning, mAmbientIndicationContainer null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateTextColor()V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardAssistantView;->getTextColor()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.apps.oemsmartspace.TEXT_COLOR_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView;->mController:Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->setStyle(Landroid/os/Bundle;)V

    return-void
.end method
