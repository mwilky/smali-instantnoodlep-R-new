.class public Lcom/oneplus/setupwizard/TalkBackService;
.super Landroid/app/Service;
.source "TalkBackService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/TalkBackService$SettingsObserver;,
        Lcom/oneplus/setupwizard/TalkBackService$TTSListener;,
        Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;
    }
.end annotation


# static fields
.field private static final ACTION_TWO_FINGER_DETECTED:Ljava/lang/String; = "com.oneplus.intent.ACTION_TWO_FINGER_DETECTED"

.field private static final ENGLISH_VOICE_PROMPT:Ljava/lang/String; = "Let\'s get started. This device features Talkback, a navigation feature for the visually challenged. To turn on Talkback, press down on the screen with two fingers for a few seconds. You will hear a sound to confirm that it has been turned on. Once it has been turned on, Talkback will read any content on the screen that you touch out loud."

.field private static final EVERY_DELAY_INTERVAL:I = 0x7530

.field private static final FIRST_DELAY_INTERVAL:I = 0x2710

.field private static final MAX_TIME:I = 0x6

.field private static final MSG_TALK_BACK:I = 0x64

.field private static final SCREEN_READER_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.marvin.talkback"

.field private static final SCREEN_READER_SERVICE_NAME:Ljava/lang/String; = "com.google.android.marvin.talkback.TalkBackService"

.field private static final SPANISH_VOICE_PROMPT:Ljava/lang/String; = "Comencemos. Este dispositivo cuenta con Talkback, una funci\u00f3n de navegaci\u00f3n para personas con problemas de visi\u00f3n. Para activar Talkback, presione la pantalla con dos dedos durante unos segundos. Escuchar\u00e1 un sonido que confirma que se ha activado. Una vez encendido, Talkback leer\u00e1 cualquier contenido de la pantalla que toque en voz alta."

.field private static final TAG:Ljava/lang/String; = "ServiceTalkBackAssist"

.field private static final WELCOME_ACTIVITY:Ljava/lang/String; = "com.google.android.setupwizard.user.WelcomeActivity"

.field private static count:I


# instance fields
.field private mHandler:Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;

.field private mIsReceiverRegistered:Z

.field private mSettingsObserver:Lcom/oneplus/setupwizard/TalkBackService$SettingsObserver;

.field private mSpeech:Landroid/speech/tts/TextToSpeech;

.field private mStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/oneplus/setupwizard/TalkBackService;->count:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/TalkBackService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/TalkBackService;->openTalkBack()V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/setupwizard/TalkBackService;)Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService;->mHandler:Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/oneplus/setupwizard/TalkBackService;->count:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    sput p0, Lcom/oneplus/setupwizard/TalkBackService;->count:I

    return p0
.end method

.method static synthetic access$400(Lcom/oneplus/setupwizard/TalkBackService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/TalkBackService;->playTTS()V

    return-void
.end method

.method static synthetic access$500(Lcom/oneplus/setupwizard/TalkBackService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/TalkBackService;->stopTTS()V

    return-void
.end method

.method static synthetic access$600(Lcom/oneplus/setupwizard/TalkBackService;)Lcom/oneplus/setupwizard/TalkBackService$SettingsObserver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSettingsObserver:Lcom/oneplus/setupwizard/TalkBackService$SettingsObserver;

    return-object v0
.end method

.method private findService(Ljava/lang/String;Ljava/lang/String;)Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 7

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/TalkBackService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getTopActivity(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private isOpenTalkBack()Z
    .locals 3

    const-string v0, "com.google.android.marvin.talkback"

    const-string v1, "com.google.android.marvin.talkback.TalkBackService"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/TalkBackService;->findService(Ljava/lang/String;Ljava/lang/String;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/TalkBackService;->updateAccessibilityService(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private openTalkBack()V
    .locals 4

    const-string v0, "com.google.android.marvin.talkback"

    const-string v1, "com.google.android.marvin.talkback.TalkBackService"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/TalkBackService;->findService(Ljava/lang/String;Ljava/lang/String;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/TalkBackService;->updateAccessibilityService(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/TalkBackService;->stopSelf()V

    return-void
.end method

.method private playTTS()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ES"

    const-string v2, "es"

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/TalkBackService;->stopSelf()V

    goto :goto_3

    :cond_1
    :goto_0
    const-string v0, ""

    sget v3, Lcom/oneplus/setupwizard/TalkBackService;->count:I

    const/4 v4, 0x6

    if-gt v3, v4, :cond_4

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Comencemos. Este dispositivo cuenta con Talkback, una funci\u00f3n de navegaci\u00f3n para personas con problemas de visi\u00f3n. Para activar Talkback, presione la pantalla con dos dedos durante unos segundos. Escuchar\u00e1 un sonido que confirma que se ha activado. Una vez encendido, Talkback leer\u00e1 cualquier contenido de la pantalla que toque en voz alta."

    iget-object v3, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "Let\'s get started. This device features Talkback, a navigation feature for the visually challenged. To turn on Talkback, press down on the screen with two fingers for a few seconds. You will hear a sound to confirm that it has been turned on. Once it has been turned on, Talkback will read any content on the screen that you touch out loud."

    iget-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :goto_2
    iget-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "ServiceTalkBackAssist"

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    sget v1, Lcom/oneplus/setupwizard/TalkBackService;->count:I

    add-int/2addr v1, v4

    sput v1, Lcom/oneplus/setupwizard/TalkBackService;->count:I

    :cond_4
    :goto_3
    return-void
.end method

.method private stopTTS()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method

.method private updateAccessibilityService(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/ComponentName;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/TalkBackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/TalkBackService;->isOpenTalkBack()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p0}, Lcom/oneplus/setupwizard/TalkBackService;->getTopActivity(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.setupwizard.user.WelcomeActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/TalkBackService;->stopSelf()V

    :cond_1
    new-instance v2, Lcom/oneplus/setupwizard/TalkBackService$1;

    invoke-direct {v2, p0}, Lcom/oneplus/setupwizard/TalkBackService$1;-><init>(Lcom/oneplus/setupwizard/TalkBackService;)V

    iput-object v2, p0, Lcom/oneplus/setupwizard/TalkBackService;->mStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.oneplus.intent.ACTION_TWO_FINGER_DETECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/setupwizard/TalkBackService;->mStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/setupwizard/TalkBackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mIsReceiverRegistered:Z

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    new-instance v3, Lcom/oneplus/setupwizard/TalkBackService$TTSListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/oneplus/setupwizard/TalkBackService$TTSListener;-><init>(Lcom/oneplus/setupwizard/TalkBackService;Lcom/oneplus/setupwizard/TalkBackService$1;)V

    invoke-direct {v1, p0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;

    invoke-direct {v1, p0, p0}, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;-><init>(Lcom/oneplus/setupwizard/TalkBackService;Lcom/oneplus/setupwizard/TalkBackService;)V

    iput-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mHandler:Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;

    const/16 v3, 0x64

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    new-instance v3, Lcom/oneplus/setupwizard/TalkBackService$2;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/TalkBackService$2;-><init>(Lcom/oneplus/setupwizard/TalkBackService;)V

    invoke-virtual {v1, v3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    new-instance v1, Lcom/oneplus/setupwizard/TalkBackService$SettingsObserver;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/TalkBackService$SettingsObserver;-><init>(Lcom/oneplus/setupwizard/TalkBackService;)V

    iput-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSettingsObserver:Lcom/oneplus/setupwizard/TalkBackService$SettingsObserver;

    invoke-virtual {v1}, Lcom/oneplus/setupwizard/TalkBackService$SettingsObserver;->observe()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "ServiceTalkBackAssist"

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/TalkBackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oneplus_two_finger_detection"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-direct {p0}, Lcom/oneplus/setupwizard/TalkBackService;->stopTTS()V

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mIsReceiverRegistered:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/TalkBackService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mHandler:Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/TalkBackService;->mHandler:Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;

    invoke-virtual {v1, v3}, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "TalkBack Service Destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
