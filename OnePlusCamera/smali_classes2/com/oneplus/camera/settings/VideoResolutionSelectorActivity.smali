.class public final Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;
.super Lcom/oneplus/camera/settings/AbstractSettingsActivity;
.source "VideoResolutionSelectorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoResolutionSelectorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoResolutionSelectorActivity.kt\ncom/oneplus/camera/settings/VideoResolutionSelectorActivity\n*L\n1#1,170:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0015J\u0008\u0010\u000b\u001a\u00020\u0004H\u0015J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0015J\u0008\u0010\u0010\u001a\u00020\u0004H\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;",
        "Lcom/oneplus/camera/settings/AbstractSettingsActivity;",
        "()V",
        "onBackPressed",
        "",
        "onCreateSettingsFragment",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "onSetupToolbar",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "fragment",
        "persistResolutionSettings",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity$Companion;

.field public static final EXTRA_BACK_VIDEO_PREFERENCE:Ljava/lang/String; = "backVideoPreference"

.field public static final EXTRA_BACK_VIDEO_RESOLUTION:Ljava/lang/String; = "backVideoResolution"

.field public static final EXTRA_BACK_VIDEO_RESOLUTION_LIST:Ljava/lang/String; = "backVideoResolutionList"

.field public static final EXTRA_BACK_VIDEO_RESOLUTION_SETTINGS_KEY:Ljava/lang/String; = "backVideoResolutionSettingsKey"

.field public static final EXTRA_CAMERA_LENS_FACING:Ljava/lang/String; = "cameraLensFacing"

.field public static final EXTRA_ENCODING_BITRATE_LIST:Ljava/lang/String; = "encodingBitRateList"

.field public static final EXTRA_FRONT_VIDEO_PREFERENCE:Ljava/lang/String; = "frontVideoPreference"

.field public static final EXTRA_FRONT_VIDEO_RESOLUTION:Ljava/lang/String; = "frontVideoResolution"

.field public static final EXTRA_FRONT_VIDEO_RESOLUTION_LIST:Ljava/lang/String; = "frontVideoResolutionList"

.field public static final EXTRA_FRONT_VIDEO_RESOLUTION_SETTINGS_KEY:Ljava/lang/String; = "frontVideoResolutionSettingsKey"

.field public static final EXTRA_IS_VIDEO_HDR_ENABLED:Ljava/lang/String; = "isVideoHdrEnabled"

.field public static final EXTRA_IS_VIDEO_HDR_SUPPORTED:Ljava/lang/String; = "isVideoHdrSupported"

.field public static final EXTRA_IS_VIDEO_SUPER_STABLE_ENABLED:Ljava/lang/String; = "isVideoSuperStableEnabled"

.field public static final EXTRA_SLOW_MOTION_ENCODING_BITRATE_LIST:Ljava/lang/String; = "SlowMotionEncodingBitRateList"

.field public static final EXTRA_SLOW_MOTION_PREFERENCE:Ljava/lang/String; = "slowMotionPreference"

.field public static final EXTRA_SLOW_MOTION_RESOLUTION:Ljava/lang/String; = "slowMotionResolution"

.field public static final EXTRA_SLOW_MOTION_RESOLUTION_LIST:Ljava/lang/String; = "slowMotionResolutionList"

.field public static final EXTRA_SLOW_MOTION_RESOLUTION_SETTINGS_KEY:Ljava/lang/String; = "slowMotionResolutionSettingsKey"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field public static final EXTRA_VIDEO_CAPTURE_MODE:Ljava/lang/String; = "videoCaptureMode"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->Companion:Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;-><init>()V

    return-void
.end method

.method private final persistResolutionSettings()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->getSettingsFragment()Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedFrontResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "backVideoPreference"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "frontVideoResolutionSettingsKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/oneplus/camera/CameraSettings;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedFrontResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "frontVideoPreference"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "backVideoResolutionSettingsKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/oneplus/camera/CameraSettings;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedSlowMotionResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "slowMotionPreference"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "slowMotionResolutionSettingsKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/oneplus/camera/CameraSettings;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedSlowMotionResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->getSettingsFragment()Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->getSettingsFragment()Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    move-result-object v1

    instance-of v3, v1, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedFrontResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->getSettingsFragment()Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    move-result-object v3

    instance-of v4, v3, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getSelectedSlowMotionResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_3
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->setResult(I)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v0, Landroid/os/Parcelable;

    const-string v5, "backVideoResolution"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "frontVideoResolution"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v2, Landroid/os/Parcelable;

    const-string v0, "slowMotionResolution"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->setResult(ILandroid/content/Intent;)V

    :goto_5
    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    invoke-direct {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;-><init>()V

    check-cast p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object p0
.end method

.method protected onPause()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->persistResolutionSettings()V

    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onPause()V

    return-void
.end method

.method protected onSetupToolbar(Landroidx/appcompat/widget/Toolbar;Lcom/oneplus/camera/settings/AbstractSettingsFragment;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onSetupToolbar(Landroidx/appcompat/widget/Toolbar;Lcom/oneplus/camera/settings/AbstractSettingsFragment;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p2, 0x7f120195

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
