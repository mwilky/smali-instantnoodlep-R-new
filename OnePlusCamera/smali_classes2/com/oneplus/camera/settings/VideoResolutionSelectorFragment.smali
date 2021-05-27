.class public final Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;
.super Lcom/oneplus/camera/settings/AbstractSettingsFragment;
.source "VideoResolutionSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoResolutionSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoResolutionSelectorFragment.kt\ncom/oneplus/camera/settings/VideoResolutionSelectorFragment\n*L\n1#1,508:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0017J\u0012\u0010)\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0017J\u0008\u0010,\u001a\u00020&H\u0017J\u0010\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020/H\u0015J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020+H\u0017J\u0010\u00102\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0008H\u0003J\u0010\u00103\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0008H\u0003J\u0010\u00104\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0008H\u0003J\u0008\u00105\u001a\u00020&H\u0003R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0002\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u0018R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "()V",
        "backVideoPreferenceCategory",
        "Landroidx/preference/PreferenceCategory;",
        "bitRates",
        "",
        "frontResolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "frontResolutions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "frontVideoPreferenceCategory",
        "isPreferenceReady",
        "",
        "isVideoHdrEnabled",
        "isVideoHdrSupported",
        "isVideoSuperStableEnabled",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "resolution",
        "resolutions",
        "selectedFrontResolution",
        "getSelectedFrontResolution",
        "()Lcom/oneplus/camera/resolution/Resolution;",
        "selectedResolution",
        "selectedResolution$annotations",
        "getSelectedResolution",
        "selectedSlowMotionResolution",
        "selectedSlowMotionResolution$annotations",
        "getSelectedSlowMotionResolution",
        "slowMotionBitRates",
        "slowMotionPreferenceCategory",
        "slowMotionResolution",
        "slowMotionResolutions",
        "videoCaptureMode",
        "",
        "onAttach",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onPreferenceLoaded",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "onSaveInstanceState",
        "outState",
        "selectFrontResolution",
        "selectResolution",
        "selectSlowMotionResolution",
        "setupPreferences",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$Companion;

.field private static final FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

.field private static final FILE_SIZE_GRANULARITY:D = 1.048576E7

.field private static final HIS_IS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final STATE_SELECTED_FRONT_RESOLUTION:Ljava/lang/String; = "selectedFrontResolution"

.field private static final STATE_SELECTED_RESOLUTION:Ljava/lang/String; = "selectedResolution"

.field private static final STATE_SELECTED_SLOW_MOTION_RESOLUTION:Ljava/lang/String; = "selectedSlowMotionResolution"

.field private static final TAG:Ljava/lang/String; = "VideoResolutionSelectorFragment"


# instance fields
.field private backVideoPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private bitRates:[I

.field private frontResolution:Lcom/oneplus/camera/resolution/Resolution;

.field private final frontResolutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private frontVideoPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private isPreferenceReady:Z

.field private isVideoHdrEnabled:Z

.field private isVideoHdrSupported:Z

.field private isVideoSuperStableEnabled:Z

.field private lensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field private resolution:Lcom/oneplus/camera/resolution/Resolution;

.field private final resolutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private slowMotionBitRates:[I

.field private slowMotionPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

.field private final slowMotionResolutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private videoCaptureMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->Companion:Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHyperImageStabilizationCamera.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->HIS_IS_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.Disable4KHis"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f160008

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->bitRates:[I

    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->lensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionBitRates:[I

    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$selectFrontResolution(Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->selectFrontResolution(Lcom/oneplus/camera/resolution/Resolution;)V

    return-void
.end method

.method public static final synthetic access$selectResolution(Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->selectResolution(Lcom/oneplus/camera/resolution/Resolution;)V

    return-void
.end method

.method public static final synthetic access$selectSlowMotionResolution(Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->selectSlowMotionResolution(Lcom/oneplus/camera/resolution/Resolution;)V

    return-void
.end method

.method private final selectFrontResolution(Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    iget-boolean v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isPreferenceReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontVideoPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/preference/RadioButtonPreference;

    iget-object v5, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.preference.RadioButtonPreference"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->videoCaptureMode:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x64c9ea4d

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Time-lapse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1201fd

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final selectResolution(Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    iget-boolean v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isPreferenceReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->backVideoPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/preference/RadioButtonPreference;

    iget-object v5, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.preference.RadioButtonPreference"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->videoCaptureMode:Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4ed245b

    if-eq v2, v3, :cond_5

    const v3, 0x64c9ea4d

    if-eq v2, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v2, "Time-lapse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1201fd

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_5
    const-string v2, "Video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isVideoSuperStableEnabled:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result p1

    const/16 v0, 0x438

    if-le p1, v0, :cond_e

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1201fb

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1201fc

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isVideoHdrEnabled:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1201ff

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_1
    return-void
.end method

.method private final selectSlowMotionResolution(Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    iget-boolean v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isPreferenceReady:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/preference/RadioButtonPreference;

    iget-object v4, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.preference.RadioButtonPreference"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic selectedResolution$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic selectedSlowMotionResolution$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final setupPreferences()V
    .locals 25
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isPreferenceReady:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_2d

    const-string v0, "this.activity ?: return"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v12

    if-eqz v12, :cond_2d

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "RestrictionInfoNoVideoHDRNoHIS"

    const-string v2, "RestrictionInfoTimeLapseOnly"

    const-string v3, "RestrictionInfoSuperStableTimeLapseOnly"

    const-string v4, "RestrictionInfoNoVideoHDR"

    const/4 v13, 0x1

    if-le v0, v13, :cond_8

    sget-object v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->HIS_IS_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->HIS_IS_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_0
    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    const-string v1, "BackVideo"

    const-string v14, "null cannot be cast to non-null type androidx.preference.RadioButtonPreference"

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v7, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    move-object v5, v0

    check-cast v5, Landroidx/preference/PreferenceCategory;

    if-eqz v5, :cond_17

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v2, v9

    :goto_1
    if-ge v2, v4, :cond_13

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.resolutions[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->bitRates:[I

    aget v0, v0, v2

    int-to-long v0, v0

    new-instance v15, Landroidx/preference/RadioButtonPreference;

    move-object v9, v11

    check-cast v9, Landroid/content/Context;

    invoke-direct {v15, v9}, Landroidx/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Lcom/oneplus/camera/resolution/Resolution;->getDisplayedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v15, v9}, Landroidx/preference/RadioButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    new-array v9, v13, [Ljava/lang/Object;

    const/16 v13, 0x8

    move/from16 v20, v4

    move-object/from16 v19, v5

    int-to-long v4, v13

    div-long v4, v0, v4

    const/16 v13, 0x1e

    move-wide/from16 v21, v0

    int-to-long v0, v13

    mul-long/2addr v4, v0

    long-to-double v0, v4

    const-wide/high16 v4, 0x4164000000000000L    # 1.048576E7

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    const/4 v13, 0x0

    invoke-static {v0, v1, v13}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    const v0, 0x7f1201a2

    invoke-virtual {v11, v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Landroidx/preference/RadioButtonPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    move v0, v13

    :goto_2
    invoke-virtual {v15, v0}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    new-instance v17, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$1;

    move-wide/from16 v4, v21

    move-object/from16 v0, v17

    move-object v1, v3

    move/from16 v18, v2

    move-object/from16 v21, v3

    move-wide v2, v4

    move-object/from16 v4, p0

    move-object/from16 v9, v19

    move-object v5, v11

    move-object/from16 v19, v6

    move-object v6, v7

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move v11, v13

    move-object v13, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/resolution/Resolution;JLcom/oneplus/camera/settings/VideoResolutionSelectorFragment;Landroidx/fragment/app/FragmentActivity;Lcom/oneplus/camera/resolution/Resolution;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/preference/PreferenceScreen;)V

    move-object/from16 v0, v17

    check-cast v0, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v15, v0}, Landroidx/preference/RadioButtonPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v15, Landroidx/preference/Preference;

    invoke-virtual {v13, v15}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual/range {v21 .. v21}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v23

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    :cond_12
    move-object/from16 v0, v23

    :goto_3
    add-int/lit8 v2, v18, 0x1

    move-object v8, v0

    move v9, v11

    move-object v5, v13

    move-object/from16 v6, v19

    move/from16 v4, v20

    move-object/from16 v7, v22

    move-object/from16 v11, v24

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_13
    move-object v13, v5

    move-object v1, v6

    move-object v0, v8

    move-object/from16 v24, v11

    move v11, v9

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_15

    iget-object v1, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.resolutions[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    iput-object v1, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v12, v11}, Landroidx/preference/PreferenceScreen;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Landroidx/preference/RadioButtonPreference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    goto :goto_4

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_4
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/preference/Preference;

    move-object/from16 v1, v24

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201a0

    move-object/from16 v7, v24

    invoke-virtual {v7, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v0}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_5

    :cond_16
    move-object/from16 v7, v24

    goto :goto_5

    :cond_17
    move-object v7, v11

    move v11, v9

    const/4 v13, 0x0

    :goto_5
    iput-object v13, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->backVideoPreferenceCategory:Landroidx/preference/PreferenceCategory;

    goto :goto_6

    :cond_18
    move-object v7, v11

    move v11, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    const-string v0, "BackVideoDivider"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1a
    :goto_6
    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "FrontVideo"

    const/4 v2, 0x1

    if-le v0, v2, :cond_21

    iget-object v8, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    instance-of v0, v15, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_1b

    const/4 v15, 0x0

    :cond_1b
    check-cast v15, Landroidx/preference/PreferenceCategory;

    if-eqz v15, :cond_1f

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    move v6, v11

    :goto_7
    if-ge v6, v13, :cond_1d

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.frontResolutions[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    new-instance v5, Landroidx/preference/RadioButtonPreference;

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Landroidx/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/resolution/Resolution;->getDisplayedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidx/preference/RadioButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x1

    goto :goto_8

    :cond_1c
    move v0, v11

    :goto_8
    invoke-virtual {v5, v0}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    new-instance v17, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$2;

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v11, v5

    move-object v5, v9

    move/from16 v19, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;Landroidx/fragment/app/FragmentActivity;Lcom/oneplus/camera/resolution/Resolution;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/preference/PreferenceScreen;)V

    move-object/from16 v0, v17

    check-cast v0, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v11, v0}, Landroidx/preference/RadioButtonPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v11

    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {v15, v5}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v6, v19, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_1d
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_20

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.frontResolutions[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    iput-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceScreen;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Landroidx/preference/RadioButtonPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    goto :goto_9

    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v15, 0x0

    :cond_20
    :goto_9
    iput-object v15, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontVideoPreferenceCategory:Landroidx/preference/PreferenceCategory;

    goto :goto_a

    :cond_21
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    const-string v0, "FrontVideoDivider"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    :goto_a
    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v1, "SlowMotion"

    if-eqz v0, :cond_2b

    iget-object v8, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    instance-of v0, v15, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_24

    const/4 v15, 0x0

    :cond_24
    check-cast v15, Landroidx/preference/PreferenceCategory;

    if-eqz v15, :cond_28

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v11, :cond_26

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.slowMotionResolutions[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    new-instance v6, Landroidx/preference/RadioButtonPreference;

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Landroidx/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/resolution/Resolution;->getDisplayedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroidx/preference/RadioButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x1

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v0}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    new-instance v16, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v24, v7

    move-object v7, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;Landroidx/fragment/app/FragmentActivity;Lcom/oneplus/camera/resolution/Resolution;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/preference/PreferenceScreen;)V

    move-object/from16 v0, v16

    check-cast v0, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v7, v0}, Landroidx/preference/RadioButtonPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v7

    check-cast v6, Landroidx/preference/Preference;

    invoke-virtual {v15, v6}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v24

    goto :goto_b

    :cond_26
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_29

    iget-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.slowMotionResolutions[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    iput-object v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceScreen;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Landroidx/preference/RadioButtonPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/RadioButtonPreference;->setChecked(Z)V

    goto :goto_d

    :cond_27
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v15, 0x0

    :cond_29
    :goto_d
    iput-object v15, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionPreferenceCategory:Landroidx/preference/PreferenceCategory;

    :cond_2a
    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_2b
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2c
    const-string v0, "SlowMotionDivider"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :goto_f
    iput-boolean v0, v10, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isPreferenceReady:Z

    :cond_2d
    return-void
.end method


# virtual methods
.method public final getSelectedFrontResolution()Lcom/oneplus/camera/resolution/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method public final getSelectedResolution()Lcom/oneplus/camera/resolution/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method public final getSelectedSlowMotionResolution()Lcom/oneplus/camera/resolution/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "frontVideoResolutionList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v1, "backVideoResolutionList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v1, "slowMotionResolutionList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v1, "encodingBitRateList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->bitRates:[I

    const-string v1, "SlowMotionEncodingBitRateList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionBitRates:[I

    iget-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v1}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "frontVideoResolution"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_2
    iput-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v1}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "backVideoResolution"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_3
    iput-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    :cond_9
    iget-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v1}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "slowMotionResolution"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_4
    iput-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    :cond_b
    const-string v1, "cameraLensFacing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v2, v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iput-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->lensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :cond_c
    const-string v1, "videoCaptureMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->videoCaptureMode:Ljava/lang/String;

    :cond_d
    const/4 v1, 0x0

    const-string v2, "isVideoHdrEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isVideoHdrEnabled:Z

    const-string v2, "isVideoHdrSupported"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isVideoHdrSupported:Z

    const-string v2, "isVideoSuperStableEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isVideoSuperStableEnabled:Z

    :cond_e
    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "VideoResolutionSelectorFragment"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "onAttach() - No resolution list"

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->bitRates:[I

    array-length v2, v2

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionBitRates:[I

    array-length v2, v2

    if-eq v0, v2, :cond_10

    const-string p0, "onAttach() - Different size of resolution list and bit rate list"

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->setupPreferences()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "selectedFrontResolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    const-string v0, "selectedResolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    const-string v0, "selectedSlowMotionResolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    :cond_3
    return-void
.end method

.method public onDetach()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->bitRates:[I

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->isPreferenceReady:Z

    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onDetach()V

    return-void
.end method

.method protected onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->setupPreferences()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->frontResolution:Lcom/oneplus/camera/resolution/Resolution;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "selectedFrontResolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->resolution:Lcom/oneplus/camera/resolution/Resolution;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "selectedResolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->slowMotionResolution:Lcom/oneplus/camera/resolution/Resolution;

    check-cast p0, Landroid/os/Parcelable;

    const-string v0, "selectedSlowMotionResolution"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
