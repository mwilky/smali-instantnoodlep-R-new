.class public Lcom/oneplus/settings/ui/OPCustomClockPreference;
.super Landroidx/preference/Preference;
.source "OPCustomClockPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;,
        Lcom/oneplus/settings/ui/OPCustomClockPreference$ChooseStyleAdapter;
    }
.end annotation


# static fields
.field private static final SUPPORT_FOD:Z


# instance fields
.field private mBannerView:Lcom/google/android/material/banner/BannerView;

.field private mCanvasAodHelper:Lcom/oneplus/settings/utils/OpCanvasAodHelper;

.field private mClockControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oneplus/settings/utils/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentController:Lcom/oneplus/settings/utils/ClockController;

.field private mCurrentVH:Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mGuideContainer:Landroid/view/ViewGroup;

.field private mHintTextView:Landroid/widget/TextView;

.field private final mItemEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mLastIndex:I

.field private mPreView:Landroid/widget/ImageView;

.field private mPreViewExtra:Lcom/oneplus/settings/ui/OpClockExtra;

.field private mSaveButton:Landroid/widget/Button;

.field private mSelectedIndex:I

.field private mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

.field private mShowInfo:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->SUPPORT_FOD:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mClockControllers:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p3

    const-string p4, "aod_clock_style"

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, p3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mLastIndex:I

    sget p2, Lcom/android/settings/R$layout;->op_custom_clock_choose_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance p2, Lcom/oneplus/settings/utils/OpCanvasAodHelper;

    invoke-direct {p2, p1}, Lcom/oneplus/settings/utils/OpCanvasAodHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCanvasAodHelper:Lcom/oneplus/settings/utils/OpCanvasAodHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Lcom/oneplus/settings/utils/ClockController;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentController:Lcom/oneplus/settings/utils/ClockController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Lcom/google/android/material/banner/BannerView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mBannerView:Lcom/google/android/material/banner/BannerView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/ui/OPCustomClockPreference;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    return p0
.end method

.method static synthetic access$202(Lcom/oneplus/settings/ui/OPCustomClockPreference;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Lcom/oneplus/settings/utils/OpCanvasAodHelper;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCanvasAodHelper:Lcom/oneplus/settings/utils/OpCanvasAodHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Lcom/android/settings/SettingsPreferenceFragment;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    return-object p0
.end method

.method static synthetic access$600(Lcom/oneplus/settings/ui/OPCustomClockPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->save()V

    return-void
.end method

.method static synthetic access$700(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentVH:Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;

    return-object p0
.end method

.method static synthetic access$702(Lcom/oneplus/settings/ui/OPCustomClockPreference;Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;)Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentVH:Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;

    return-object p1
.end method

.method static synthetic access$800(Lcom/oneplus/settings/ui/OPCustomClockPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->changeAdaptive(I)V

    return-void
.end method

.method private changeAdaptive(I)V
    .locals 2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_bitmoji:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_parsons:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_minimalism_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_minimalism_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_analog_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_analog_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_analog_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_bold:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_text_clock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_digital_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_digital_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_none:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_smart_space_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->op_custom_aodpreview_mcl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreViewExtra:Lcom/oneplus/settings/ui/OpClockExtra;

    invoke-virtual {v0, p1}, Lcom/oneplus/settings/ui/OpClockExtra;->update(I)V

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->getCurrentClockController()Lcom/oneplus/settings/utils/ClockController;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentController:Lcom/oneplus/settings/utils/ClockController;

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController;->onDeselected()V

    :cond_3
    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentController:Lcom/oneplus/settings/utils/ClockController;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/settings/utils/ClockController;->onSelected()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrentClockController()Lcom/oneplus/settings/utils/ClockController;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    iget v1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mClockControllers:Landroid/util/SparseArray;

    iget v0, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->type:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/utils/ClockController;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mClockControllers:Landroid/util/SparseArray;

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/settings/utils/ClockController;

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$onBindViewHolder$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onBindViewHolder$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$saveInner$2()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method private needShowNoneClockStyle()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private save()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentController:Lcom/oneplus/settings/utils/ClockController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController;->hintBeforeSave()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "OPCustomClockPreference"

    const-string v2, "activity not found before saved"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->saveInner()V

    return-void
.end method

.method private saveInner()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->saveSelectedClock()V

    new-instance v0, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomClockPreference$vdgpXnLhjwYitqszNUKjT_vDFYs;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomClockPreference$vdgpXnLhjwYitqszNUKjT_vDFYs;-><init>(Lcom/oneplus/settings/ui/OPCustomClockPreference;)V

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentController:Lcom/oneplus/settings/utils/ClockController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/utils/ClockController;->hintTurnOnAlwaysOn(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OPCustomClockPreference"

    const-string v0, "hint turn on always-on"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private setupClockControllers()V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mClockControllers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mClockControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v1}, Lcom/oneplus/settings/utils/ClockController;->onPause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mClockControllers:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-instance v9, Lcom/oneplus/settings/utils/InsightClockController;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mGuideContainer:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mHintTextView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mBannerView:Lcom/google/android/material/banner/BannerView;

    iget-object v7, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSaveButton:Landroid/widget/Button;

    iget-object v8, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mShowInfo:Landroid/widget/ImageView;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/settings/utils/InsightClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mClockControllers:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v9, Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mGuideContainer:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mHintTextView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mBannerView:Lcom/google/android/material/banner/BannerView;

    iget-object v7, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSaveButton:Landroid/widget/Button;

    iget-object v8, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mShowInfo:Landroid/widget/ImageView;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/settings/utils/BitmojiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mClockControllers:Landroid/util/SparseArray;

    const/16 v1, 0x3e7

    new-instance v9, Lcom/oneplus/settings/utils/DefaultClockController;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mGuideContainer:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mHintTextView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mBannerView:Lcom/google/android/material/banner/BannerView;

    iget-object v7, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSaveButton:Landroid/widget/Button;

    iget-object v8, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mShowInfo:Landroid/widget/ImageView;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/settings/utils/DefaultClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$saveInner$2$OPCustomClockPreference()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->lambda$saveInner$2()V

    return-void
.end method

.method public needShowWarningDialog()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    iget-boolean v2, v2, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mLastIndex:I

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    iget p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->type:I

    if-eq v2, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: resultCode= "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestCode= "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OPCustomClockPreference"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->saveInner()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->save()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v2, Lcom/android/settings/R$id;->video_container_scrollview:I

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    sget-object v3, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomClockPreference$R0hYGgoHJXoeOM0AzCeYqbFHm_4;->INSTANCE:Lcom/oneplus/settings/ui/-$$Lambda$OPCustomClockPreference$R0hYGgoHJXoeOM0AzCeYqbFHm_4;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v2, Lcom/android/settings/R$id;->preview:I

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreView:Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$id;->preview_extra:I

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/ui/OpClockExtra;

    iput-object v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mPreViewExtra:Lcom/oneplus/settings/ui/OpClockExtra;

    sget v2, Lcom/android/settings/R$id;->showInfo:I

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mShowInfo:Landroid/widget/ImageView;

    new-instance v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$1;

    invoke-direct {v3, v0}, Lcom/oneplus/settings/ui/OPCustomClockPreference$1;-><init>(Lcom/oneplus/settings/ui/OPCustomClockPreference;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/android/settings/R$id;->guide:I

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mGuideContainer:Landroid/view/ViewGroup;

    sget-object v3, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomClockPreference$6fBmvm3uWkXSVnpWfiewCItP0b0;->INSTANCE:Lcom/oneplus/settings/ui/-$$Lambda$OPCustomClockPreference$6fBmvm3uWkXSVnpWfiewCItP0b0;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v2, Lcom/android/settings/R$id;->banner:I

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/banner/BannerView;

    iput-object v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mBannerView:Lcom/google/android/material/banner/BannerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->op_bitmoji_download_wait_wifi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/banner/BannerView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mBannerView:Lcom/google/android/material/banner/BannerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->op_bitmoji_aod_download:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oneplus/settings/ui/OPCustomClockPreference$2;

    invoke-direct {v4, v0}, Lcom/oneplus/settings/ui/OPCustomClockPreference$2;-><init>(Lcom/oneplus/settings/ui/OPCustomClockPreference;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/banner/BannerView;->setSingleActionClickListener(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/android/settings/R$id;->hintMessage:I

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mHintTextView:Landroid/widget/TextView;

    sget v2, Lcom/android/settings/R$id;->custom_style_recyclerview:I

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->aod_clock_default:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/android/settings/R$drawable;->aod_clock_smart_space_default:I

    invoke-direct {v3, v5, v6, v4}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->aod_clock_digital:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/android/settings/R$drawable;->aod_clock_default:I

    const/16 v8, 0x64

    invoke-direct {v5, v6, v7, v8}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/android/settings/R$string;->aod_clock_none:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/android/settings/R$drawable;->aod_clock_none:I

    const/4 v10, 0x1

    invoke-direct {v6, v7, v9, v10}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lcom/android/settings/R$string;->aod_clock_digital_1:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/android/settings/R$drawable;->aod_clock_digital_1:I

    const/4 v12, 0x2

    invoke-direct {v7, v9, v11, v12}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lcom/android/settings/R$string;->aod_clock_digital_2:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/android/settings/R$drawable;->aod_clock_digital_2:I

    const/4 v14, 0x3

    invoke-direct {v9, v11, v13, v14}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v15, Lcom/android/settings/R$string;->aod_clock_text_clock:I

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_text_clock:I

    const/4 v14, 0x4

    invoke-direct {v11, v13, v15, v14}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v12, Lcom/android/settings/R$string;->aod_clock_bold:I

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_bold:I

    const/4 v14, 0x5

    invoke-direct {v13, v12, v15, v14}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v14, Lcom/android/settings/R$string;->aod_clock_analog:I

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_analog_1:I

    const/4 v8, 0x6

    invoke-direct {v12, v14, v15, v8}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v8, Lcom/android/settings/R$string;->aod_clock_analog_1:I

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_analog_2:I

    const/4 v10, 0x7

    invoke-direct {v14, v8, v15, v10}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v10, Lcom/android/settings/R$string;->aod_clock_analog_2:I

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_analog_3:I

    const/16 v4, 0x8

    invoke-direct {v8, v10, v15, v4}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v4, Lcom/android/settings/R$string;->aod_clock_minimalism:I

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_minimalism_1:I

    move-object/from16 v16, v2

    const/16 v2, 0x9

    invoke-direct {v10, v4, v15, v2}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v2, Lcom/android/settings/R$string;->aod_clock_minimalism_1:I

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_minimalism_2:I

    const/16 v1, 0xa

    invoke-direct {v4, v2, v15, v1}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v1, Lcom/android/settings/R$string;->aod_clock_mcl:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_mcl:I

    move-object/from16 v17, v6

    const/16 v6, 0x28

    invoke-direct {v2, v1, v15, v6}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v6, Lcom/android/settings/R$string;->aod_clock_parsons:I

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_parsons:I

    move-object/from16 v18, v4

    const/16 v4, 0xb

    invoke-direct {v1, v6, v15, v4}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v4, Lcom/android/settings/R$string;->aod_clock_red:I

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_red:I

    move-object/from16 v19, v10

    const/16 v10, 0x32

    invoke-direct {v6, v4, v15, v10}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v10, Lcom/android/settings/R$string;->aod_clock_bitmoji:I

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v15, Lcom/android/settings/R$drawable;->aod_clock_bitmoji:I

    move-object/from16 v20, v8

    const/16 v8, 0xc

    invoke-direct {v4, v10, v15, v8}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportMclTheme()Z

    move-result v10

    const-string v15, "ro.boot.project_name"

    const-string v8, "18801"

    if-eqz v10, :cond_0

    invoke-static {v15}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportREDTheme()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->isBitmojiAodSupported()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->needShowNoneClockStyle()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v1, v17

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object/from16 v17, v1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    move-object/from16 v22, v2

    const-string v2, "aod_clock_style"

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-static {v10, v2, v6, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBindViewHolder  clock curType = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "OPCustomClockPreference"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportREDTheme()Z

    move-result v2

    invoke-static {}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->isBitmojiAodSupported()Z

    move-result v6

    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportMclTheme()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v15}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v1, :cond_5

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/4 v2, 0x0

    add-int/2addr v8, v2

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x64

    const/4 v10, 0x1

    if-ne v1, v3, :cond_6

    iput-boolean v10, v5, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/4 v3, 0x4

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    iput-boolean v10, v7, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/4 v3, 0x5

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    iput-boolean v10, v9, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/4 v3, 0x6

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    iput-boolean v10, v11, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/4 v3, 0x2

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    iput-boolean v10, v13, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/4 v3, 0x3

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x6

    if-ne v1, v3, :cond_b

    iput-boolean v10, v12, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/4 v3, 0x7

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x7

    if-ne v1, v3, :cond_c

    iput-boolean v10, v14, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/16 v3, 0x8

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    iput-boolean v10, v4, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/16 v3, 0x9

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto :goto_2

    :cond_d
    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    move-object/from16 v3, v23

    iput-boolean v10, v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/16 v3, 0xa

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto :goto_2

    :cond_e
    const/16 v3, 0xa

    if-ne v1, v3, :cond_f

    move-object/from16 v3, v22

    iput-boolean v10, v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/16 v3, 0xb

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto :goto_2

    :cond_f
    const/16 v3, 0xb

    if-ne v1, v3, :cond_10

    move-object/from16 v3, v18

    iput-boolean v10, v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    add-int/2addr v8, v10

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto :goto_2

    :cond_10
    if-ne v1, v10, :cond_11

    move-object/from16 v3, v17

    iput-boolean v10, v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/16 v3, 0xc

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto :goto_2

    :cond_11
    const/16 v3, 0x28

    if-ne v1, v3, :cond_12

    move-object/from16 v3, v19

    iput-boolean v10, v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    const/4 v2, 0x0

    iput v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto :goto_2

    :cond_12
    const/16 v3, 0x32

    if-ne v1, v3, :cond_13

    move-object/from16 v3, v20

    iput-boolean v10, v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    add-int/2addr v8, v10

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    goto :goto_2

    :cond_13
    const/16 v3, 0xc

    if-ne v1, v3, :cond_14

    move-object/from16 v3, v21

    iput-boolean v10, v3, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    add-int/2addr v8, v10

    add-int/2addr v8, v2

    iput v8, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    :cond_14
    :goto_2
    sget v2, Lcom/android/settings/R$id;->save_button:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSaveButton:Landroid/widget/Button;

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->setupClockControllers()V

    invoke-direct {v0, v1}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->changeAdaptive(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->op_control_margin_space4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/oneplus/settings/ui/OPSpaceItemDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/oneplus/settings/ui/OPSpaceItemDecoration;-><init>(Landroid/content/Context;II)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Lcom/oneplus/settings/ui/OPCustomClockPreference$ChooseStyleAdapter;

    invoke-direct {v2, v0}, Lcom/oneplus/settings/ui/OPCustomClockPreference$ChooseStyleAdapter;-><init>(Lcom/oneplus/settings/ui/OPCustomClockPreference;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    if-ltz v2, :cond_16

    iget-object v3, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportREDTheme()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    :cond_15
    iget v2, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_16
    :goto_3
    iget-object v1, v0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSaveButton:Landroid/widget/Button;

    if-eqz v1, :cond_17

    new-instance v2, Lcom/oneplus/settings/ui/OPCustomClockPreference$3;

    invoke-direct {v2, v0}, Lcom/oneplus/settings/ui/OPCustomClockPreference$3;-><init>(Lcom/oneplus/settings/ui/OPCustomClockPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentController:Lcom/oneplus/settings/utils/ClockController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mCurrentController:Lcom/oneplus/settings/utils/ClockController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->onResume()V

    :cond_0
    return-void
.end method

.method public saveSelectedClock()V
    .locals 8

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    iget v3, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    iget v2, v2, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->type:I

    const-string v3, "aod_clock_style"

    invoke-static {v1, v3, v2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mItemEntities:Ljava/util/List;

    iget v2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSelectedIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;

    iget v1, v1, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->type:I

    const-string v2, "aod_smart_display_enabled"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "doze_enabled"

    invoke-static {v1, v5, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v4, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "prox_wake_enabled"

    invoke-static {v5, v6, v3, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v4, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    sget-boolean v6, Lcom/oneplus/settings/ui/OPCustomClockPreference;->SUPPORT_FOD:Z

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "oem_acc_blackscreen_gestrue_enable"

    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0xb

    invoke-static {v6, v7}, Lcom/oneplus/settings/gestures/OPGestureUtils;->get(II)I

    move-result v6

    if-ne v6, v4, :cond_3

    move v3, v4

    :cond_3
    if-eqz v1, :cond_6

    if-nez v5, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v4, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v4, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_6
    :goto_2
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForClockStyle()V

    return-void
.end method

.method public setSettingsPreferenceFragment(Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    return-void
.end method
