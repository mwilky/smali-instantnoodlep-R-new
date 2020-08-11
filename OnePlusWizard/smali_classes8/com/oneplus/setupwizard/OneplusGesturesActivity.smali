.class public Lcom/oneplus/setupwizard/OneplusGesturesActivity;
.super Landroid/app/Activity;
.source "OneplusGesturesActivity.java"


# static fields
.field private static final CAMERA_BIT:I = 0x6

.field private static final DOUBLE_TAP_BIT:I = 0x7

.field private static final FLASHLIGHT_BIT:I = 0x0

.field private static final MUSIC_NEXT_BIT:I = 0x3

.field private static final MUSIC_PAUSE_BIT:I = 0x2

.field private static final MUSIC_PLAY_BIT:I = 0x1

.field private static final MUSIC_PREV_BIT:I = 0x4

.field public static final OPEN_BACK_CAMERA:Ljava/lang/String; = "OpenCamera"

.field public static final OPEN_FLASH_LIGHT:Ljava/lang/String; = "OpenTorch"

.field private static final SETUP_WIZARD_GESTURES_CAMERA:Ljava/lang/String; = "sw_g_camera"

.field private static final SETUP_WIZARD_GESTURES_DOUBLE_TAP:Ljava/lang/String; = "sw_g_dtap"

.field private static final SETUP_WIZARD_GESTURES_FLASHLIGHT:Ljava/lang/String; = "sw_g_flashlight"

.field private static final SETUP_WIZARD_GESTURES_MUSIC:Ljava/lang/String; = "sw_g_music"

.field private static final SINGLE_TAP_BIT:I = 0xb


# instance fields
.field fpm:Landroid/hardware/fingerprint/FingerprintManager;

.field private isDoubleClickEnable:I

.field private isFlashlightEnable:I

.field private isMusicControlEnable:I

.field private isMusicNextEnable:I

.field private isMusicPauseEnable:I

.field private isMusicPlayEnable:I

.field private isMusicPrevEnable:I

.field private isStartUpCameraEnable:I

.field private mBlackSettingValues:I

.field private mCameraLayout:Landroid/widget/RelativeLayout;

.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDoubleTapLayout:Landroid/widget/RelativeLayout;

.field private mFlashflightLayout:Landroid/widget/RelativeLayout;

.field private mMusicLayout:Landroid/widget/RelativeLayout;

.field private mOriginalIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mData:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->openBackCamera(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mData:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->openFlashLight(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isSupportCustomFingerprint()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    return v0
.end method

.method static synthetic access$500(Lcom/oneplus/setupwizard/OneplusGesturesActivity;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->set0(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/oneplus/setupwizard/OneplusGesturesActivity;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->set1(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mOriginalIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private get(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    and-int/2addr v0, p1

    shr-int/2addr v0, p2

    return v0
.end method

.method private getBackCameraStatus()I
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_blackscreen_gesture_o"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OpenCamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private getConfig()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_blackscreen_gestrue_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getFlashLightStatus()I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isFlashlightEnable:I

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getBackCameraStatus()I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isStartUpCameraEnable:I

    iget v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->get(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isMusicPlayEnable:I

    iget v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->get(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isMusicPauseEnable:I

    iget v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->get(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isMusicNextEnable:I

    iget v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    const/4 v3, 0x4

    invoke-direct {p0, v0, v3}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->get(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isMusicPrevEnable:I

    iget v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isMusicPlayEnable:I

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isMusicControlEnable:I

    iget v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->get(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isDoubleClickEnable:I

    return-void
.end method

.method private getFlashLightStatus()I
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_blackscreen_gesture_v"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OpenTorch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private isSupportCustomFingerprint()Z
    .locals 1

    const-string v0, "OP_FEATURE_SUPPORT_CUSTOM_FINGERPRINT"

    invoke-static {v0}, Lcom/oneplus/common/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private openBackCamera(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "OpenCamera"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "oem_acc_blackscreen_gesture_o"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private openFlashLight(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "OpenTorch"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "oem_acc_blackscreen_gesture_v"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private set0(II)I
    .locals 4

    packed-switch p2, :pswitch_data_0

    const v0, 0xffff

    goto :goto_0

    :pswitch_0
    const v0, 0xf7ff

    goto :goto_0

    :pswitch_1
    const v0, 0xfbff

    goto :goto_0

    :pswitch_2
    const v0, 0xfdff

    goto :goto_0

    :pswitch_3
    const v0, 0xfeff

    goto :goto_0

    :pswitch_4
    const v0, 0xff7f

    goto :goto_0

    :pswitch_5
    const v0, 0xffbf

    goto :goto_0

    :pswitch_6
    const v0, 0xffdf

    goto :goto_0

    :pswitch_7
    const v0, 0xffef

    goto :goto_0

    :pswitch_8
    const v0, 0xfff7

    goto :goto_0

    :pswitch_9
    const v0, 0xfffb

    goto :goto_0

    :pswitch_a
    const v0, 0xfffd

    goto :goto_0

    :pswitch_b
    const v0, 0xfffe

    nop

    :goto_0
    and-int v1, p1, v0

    iput v1, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    const-string v3, "oem_acc_blackscreen_gestrue_enable"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    and-int v1, p1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private set1(II)I
    .locals 4

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x100

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x80

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    nop

    :goto_0
    or-int v1, p1, v0

    iput v1, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mBlackSettingValues:I

    const-string v3, "oem_acc_blackscreen_gestrue_enable"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    or-int v1, p1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->fpm:Landroid/hardware/fingerprint/FingerprintManager;

    const v0, 0x7f0e0047

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->setContentView(I)V

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mFlashflightLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mDoubleTapLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b008f

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mCameraLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b01aa

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mMusicLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01a9

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0b00fb

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f0b00ce

    invoke-virtual {p0, v3}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getConfig()V

    iget v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isStartUpCameraEnable:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isMusicControlEnable:I

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isFlashlightEnable:I

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->isDoubleClickEnable:I

    if-nez v4, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mData:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "sw_g_camera"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mData:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "sw_g_music"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mData:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "sw_g_flashlight"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mData:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "sw_g_dtap"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;

    invoke-direct {v4, p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v5, v7}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mOriginalIntent:Landroid/content/Intent;

    const v5, 0x7f0b022e

    invoke-virtual {p0, v5}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/setupdesign/GlifLayout;

    const-class v7, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v5, v7}, Lcom/google/android/setupdesign/GlifLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v7

    check-cast v7, Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v8, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v8, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const v9, 0x7f110179

    invoke-virtual {v8, v9}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v8

    new-instance v9, Lcom/oneplus/setupwizard/OneplusGesturesActivity$2;

    invoke-direct {v9, p0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity$2;-><init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)V

    invoke-virtual {v8, v9}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    iget-object v6, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mFlashflightLayout:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/oneplus/setupwizard/OneplusGesturesActivity$3;

    invoke-direct {v8, p0, v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity$3;-><init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mDoubleTapLayout:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/oneplus/setupwizard/OneplusGesturesActivity$4;

    invoke-direct {v8, p0, v3}, Lcom/oneplus/setupwizard/OneplusGesturesActivity$4;-><init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mCameraLayout:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/oneplus/setupwizard/OneplusGesturesActivity$5;

    invoke-direct {v8, p0, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity$5;-><init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->mMusicLayout:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/oneplus/setupwizard/OneplusGesturesActivity$6;

    invoke-direct {v8, p0, v1}, Lcom/oneplus/setupwizard/OneplusGesturesActivity$6;-><init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
