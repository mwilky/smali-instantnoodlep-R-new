.class public final Lcom/oneplus/camera/CameraApp;
.super Lcom/oneplus/base/GlobalContext;
.source "CameraApp.kt"

# interfaces
.implements Lcom/oneplus/camera/OnePlusCameraApp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CameraApp$AnimationLockHandle;,
        Lcom/oneplus/camera/CameraApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraApp.kt\ncom/oneplus/camera/CameraApp\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,463:1\n74#2,3:464\n*E\n*S KotlinDebug\n*F\n+ 1 CameraApp.kt\ncom/oneplus/camera/CameraApp\n*L\n246#1,3:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0002GHB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J(\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0017J\u0008\u0010)\u001a\u00020*H\u0007J\u0008\u0010+\u001a\u00020*H\u0007J\u0008\u0010,\u001a\u00020*H\u0007J\u0008\u0010-\u001a\u00020*H\u0015J\u001d\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u00082J\u0008\u00103\u001a\u00020*H\u0003J\u0010\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020$H\u0014J\u0010\u00106\u001a\u00020*2\u0006\u00105\u001a\u00020$H\u0014J\u0016\u00107\u001a\u00020*2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020$09H\u0014J\u0018\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0003J\u0014\u0010?\u001a\u00020*2\n\u0010@\u001a\u00060\nR\u00020\u0000H\u0003J\u0010\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020CH\u0007J\u0010\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020(H\u0007J\u0008\u0010F\u001a\u00020*H\u0003RZ\u0010\u0006\u001aN\u0012\u0004\u0012\u00020\u0008\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\nR\u00020\u00000\tj\u000c\u0012\u0008\u0012\u00060\nR\u00020\u0000`\u000b0\u0007j&\u0012\u0004\u0012\u00020\u0008\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\nR\u00020\u00000\tj\u000c\u0012\u0008\u0012\u00060\nR\u00020\u0000`\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0014\u001a\u00020\u00158VX\u0097\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraApp;",
        "Lcom/oneplus/base/GlobalContext;",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "animationLockHandles",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/CameraApp$AnimationLockHandle;",
        "Lkotlin/collections/HashSet;",
        "Lkotlin/collections/HashMap;",
        "getContext",
        "()Lcom/oneplus/base/GlobalContext;",
        "creationTime",
        "",
        "getCreationTime",
        "()J",
        "internalCreationTime",
        "isDebugBuild",
        "",
        "isDebugBuild$annotations",
        "()V",
        "()Z",
        "isDebugBuild$delegate",
        "Lkotlin/Lazy;",
        "savedFeaturesPreferences",
        "Landroid/content/SharedPreferences;",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "updateAnimationHintOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "acquireAnimationLock",
        "Lcom/oneplus/base/Handle;",
        "name",
        "",
        "hint",
        "timeoutMillis",
        "flags",
        "",
        "clearSavedFeatures",
        "",
        "flushSavedFeatures",
        "notifyHydrogenSpecificPermissionGranted",
        "onCreate",
        "onExternalCommandReceived",
        "command",
        "params",
        "Landroid/os/Bundle;",
        "onExternalCommandReceived$OnePlusCamera_oosRelease",
        "onLoadFeatures",
        "onPermissionDenied",
        "permission",
        "onPermissionGranted",
        "onPrepareInitPermissionCheckList",
        "permissions",
        "",
        "onUnhandledExceptionOccurred",
        "thread",
        "Ljava/lang/Thread;",
        "ex",
        "",
        "releaseAnimationLock",
        "handle",
        "saveFeature",
        "feature",
        "Lcom/oneplus/util/Feature;",
        "trimMemory",
        "level",
        "updateAnimationHint",
        "AnimationLockHandle",
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
.field private static final COMMAND_DISABLE_FEATURE:Ljava/lang/String; = "disable_feature"

.field private static final COMMAND_ENABLE_FEATURE:Ljava/lang/String; = "enable_feature"

.field public static final Companion:Lcom/oneplus/camera/CameraApp$Companion;

.field private static final FEATURE_MEMORY_MONITOR_DANGEROUS_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MEMORY_MONITOR_HIGH_RISK_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MEMORY_MONITOR_WARN_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final PARAM_NAME:Ljava/lang/String; = "name"

# The value of this static final field might be set in the static constructor
.field public static final SDK_VERSION:I = 0x134152e

.field private static final SETTINGS_KEY_IS_HYDROGEN_PERMISSION_GRANTED:Ljava/lang/String; = "IsH2PermissionsRequested"


# instance fields
.field private final animationLockHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/CameraApp$AnimationLockHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Lcom/oneplus/base/GlobalContext;

.field private internalCreationTime:J

.field private final isDebugBuild$delegate:Lkotlin/Lazy;

.field private savedFeaturesPreferences:Landroid/content/SharedPreferences;

.field private settings:Lcom/oneplus/camera/CameraSettings;

.field private final updateAnimationHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/CameraApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    const v0, 0x134152e

    sput v0, Lcom/oneplus/camera/CameraApp;->SDK_VERSION:I

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MemoryMonitor.Threshold.Dangerous"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraApp;->FEATURE_MEMORY_MONITOR_DANGEROUS_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MemoryMonitor.Threshold.HighRisk"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraApp;->FEATURE_MEMORY_MONITOR_HIGH_RISK_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MemoryMonitor.Threshold.Warn"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraApp;->FEATURE_MEMORY_MONITOR_WARN_THRESHOLD:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/base/GlobalContext;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraApp;->animationLockHandles:Ljava/util/HashMap;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraApp$updateAnimationHintOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/CameraApp;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/CameraApp$updateAnimationHintOperation$1;-><init>(Lcom/oneplus/camera/CameraApp;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/CameraApp;->updateAnimationHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/oneplus/base/component/GlobalContextComponentBuilder;

    new-instance v0, Lcom/oneplus/camera/EventTrackerImpl$Builder;

    invoke-direct {v0}, Lcom/oneplus/camera/EventTrackerImpl$Builder;-><init>()V

    check-cast v0, Lcom/oneplus/base/component/GlobalContextComponentBuilder;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$Builder;

    invoke-direct {v0}, Lcom/oneplus/camera/io/FileManagerImpl$Builder;-><init>()V

    check-cast v0, Lcom/oneplus/base/component/GlobalContextComponentBuilder;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/oneplus/camera/plugin/PluginManager$Builder;

    invoke-direct {v0}, Lcom/oneplus/camera/plugin/PluginManager$Builder;-><init>()V

    check-cast v0, Lcom/oneplus/base/component/GlobalContextComponentBuilder;

    const/4 v2, 0x2

    aput-object v0, p1, v2

    new-instance v0, Lcom/oneplus/camera/media/SoundPoolImpl$Builder;

    invoke-direct {v0}, Lcom/oneplus/camera/media/SoundPoolImpl$Builder;-><init>()V

    check-cast v0, Lcom/oneplus/base/component/GlobalContextComponentBuilder;

    const/4 v2, 0x3

    aput-object v0, p1, v2

    check-cast p1, [Lcom/oneplus/base/component/ComponentBuilder;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraApp;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/CameraApp;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_CAMERA_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/CameraApp;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/CameraApp;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/GlobalContext;

    iput-object p1, p0, Lcom/oneplus/camera/CameraApp;->context:Lcom/oneplus/base/GlobalContext;

    new-instance p1, Lcom/oneplus/camera/CameraApp$isDebugBuild$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/CameraApp$isDebugBuild$2;-><init>(Lcom/oneplus/camera/CameraApp;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/CameraApp;->isDebugBuild$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getComponentManager$p(Lcom/oneplus/camera/CameraApp;)Lcom/oneplus/base/component/ComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getComponentManager()Lcom/oneplus/base/component/ComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/CameraApp;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onUnhandledExceptionOccurred(Lcom/oneplus/camera/CameraApp;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraApp;->onUnhandledExceptionOccurred(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$releaseAnimationLock(Lcom/oneplus/camera/CameraApp;Lcom/oneplus/camera/CameraApp$AnimationLockHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraApp;->releaseAnimationLock(Lcom/oneplus/camera/CameraApp$AnimationLockHandle;)V

    return-void
.end method

.method public static final synthetic access$updateAnimationHint(Lcom/oneplus/camera/CameraApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraApp;->updateAnimationHint()V

    return-void
.end method

.method public static synthetic isDebugBuild$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onLoadFeatures()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/features/BaseFeaturesKt;->initializeBaseFeatures()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/features/DebugFeaturesKt;->initializeDebugFeatures()V

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/features/HardwarePlatformFeaturesKt;->initializeHardwarePlatformFeatures()V

    invoke-static {}, Lcom/oneplus/camera/features/AndroidPlatformFeaturesKt;->initializeAndroidPlatformFeatures()V

    invoke-static {}, Lcom/oneplus/base/Device;->isOPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oneplus/camera/features/OnePlusFeaturesKt;->initializeOPlusFeatures()V

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/features/SupportedOSFeaturesKt;->initializeSupportedOSFeatures()V

    invoke-static {}, Lcom/oneplus/camera/features/ProjectFeaturesKt;->initializeProjectFeatures()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "features.override"

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/CameraApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v4, "this"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/oneplus/util/Feature$Companion;->loadFeatures(Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/oneplus/camera/CameraApp;->savedFeaturesPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFeatures() - Take "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to load overridden feature(s)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onUnhandledExceptionOccurred(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    new-instance p0, Lcom/oneplus/camera/CameraApp$onUnhandledExceptionOccurred$1;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraApp$onUnhandledExceptionOccurred$1;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private final releaseAnimationLock(Lcom/oneplus/camera/CameraApp$AnimationLockHandle;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraApp;->animationLockHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->getHint()Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_2

    const-string v1, "this.animationLockHandles[handle.hint] ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAnimationLock() - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->getHint()Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->getAnimationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/CameraApp;->updateAnimationHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final updateAnimationHint()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/ui/AnimationHint;->values()[Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraApp;->animationLockHandles:Ljava/util/HashMap;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/CameraApp;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/AnimationHint;->NORMAL:Lcom/oneplus/camera/ui/AnimationHint;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraApp;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public acquireAnimationLock(Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JI)Lcom/oneplus/base/Handle;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p5, "name"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "hint"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p0

    check-cast p5, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {p5}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    sget-object p5, Lcom/oneplus/camera/ui/AnimationHint;->NORMAL:Lcom/oneplus/camera/ui/AnimationHint;

    if-ne p2, p5, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p5, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;-><init>(Lcom/oneplus/camera/CameraApp;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;J)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireAnimationLock() - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraApp;->animationLockHandles:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraApp;->animationLockHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/OnePlusCameraApp;

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraAppKt;->getAnimationHint(Lcom/oneplus/camera/OnePlusCameraApp;)Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p1, p3}, Lcom/oneplus/camera/ui/AnimationHint;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/CameraApp;->updateAnimationHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object p1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraApp;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    check-cast p5, Lcom/oneplus/base/Handle;

    return-object p5
.end method

.method public final clearSavedFeatures()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp;->savedFeaturesPreferences:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final flushSavedFeatures()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp;->savedFeaturesPreferences:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getContext()Lcom/oneplus/base/GlobalContext;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public getContext()Lcom/oneplus/base/GlobalContext;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp;->context:Lcom/oneplus/base/GlobalContext;

    return-object p0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/CameraApp;->internalCreationTime:J

    return-wide v0
.end method

.method public isDebugBuild()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp;->isDebugBuild$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final notifyHydrogenSpecificPermissionGranted()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isChinaRegion()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraApp;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[OnePlusCameraApp.PR\u2026CIFIC_PERMISSION_GRANTED]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraApp;->settings:Lcom/oneplus/camera/CameraSettings;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IsH2PermissionsRequested"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraApp;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCreate()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraApp;->internalCreationTime:J

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() - This is debug build APK"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() - Camera SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oneplus/camera/CameraSDK;->VERSION:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/CameraApp$onCreate$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraApp$onCreate$1;-><init>(Lcom/oneplus/camera/CameraApp;)V

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraApp;->onLoadFeatures()V

    invoke-super {p0}, Lcom/oneplus/base/GlobalContext;->onCreate()V

    new-instance v0, Lcom/oneplus/camera/CameraApp$onCreate$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraApp$onCreate$2;-><init>(Lcom/oneplus/camera/CameraApp;)V

    check-cast v0, Lcom/oneplus/base/MemoryMonitor$OnMemoryStateChangedListener;

    invoke-static {v0}, Lcom/oneplus/base/MemoryMonitor;->addOnMemoryStateChangedListener(Lcom/oneplus/base/MemoryMonitor$OnMemoryStateChangedListener;)V

    const/4 v0, 0x0

    const-string v1, "heap_dump"

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraApp;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/MemoryMonitor;->setHeapDumpDirectory(Ljava/io/File;)V

    sget-object v1, Lcom/oneplus/camera/CameraApp;->FEATURE_MEMORY_MONITOR_WARN_THRESHOLD:Lcom/oneplus/util/Feature;

    const-wide/32 v2, 0x1c200000

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v4

    sget-object v1, Lcom/oneplus/camera/CameraApp;->FEATURE_MEMORY_MONITOR_HIGH_RISK_THRESHOLD:Lcom/oneplus/util/Feature;

    const-wide/32 v2, 0x1db00000

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v6

    sget-object v1, Lcom/oneplus/camera/CameraApp;->FEATURE_MEMORY_MONITOR_DANGEROUS_THRESHOLD:Lcom/oneplus/util/Feature;

    const-wide/32 v2, 0x1f400000

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/oneplus/base/MemoryMonitor;->start(JJJ)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/base/component/ComponentManager;->FEATURE_PROFILE_COMPONENT_CREATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->set(Z)V

    :cond_1
    new-instance v1, Lcom/oneplus/camera/CameraSettings;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraApp;->settings:Lcom/oneplus/camera/CameraSettings;

    invoke-static {}, Lcom/oneplus/base/Device;->isChinaRegion()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/CameraApp;->settings:Lcom/oneplus/camera/CameraSettings;

    if-eqz v3, :cond_2

    const-string v4, "IsH2PermissionsRequested"

    invoke-virtual {v3, v4, v0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/CameraApp;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    move-wide v5, v3

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getComponentManager()Lcom/oneplus/base/component/ComponentManager;

    move-result-object v1

    sget-object v7, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v7, v2}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() - Take "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms to create LAUNCH components"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/plugin/PluginManager;

    new-instance v3, Lcom/oneplus/camera/CameraApp$onCreate$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraApp$onCreate$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/CameraApp;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/CameraApp$onCreate$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraApp$onCreate$4;-><init>(Lcom/oneplus/camera/CameraApp;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public final onExternalCommandReceived$OnePlusCamera_oosRelease(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x536d2361

    const-string v2, "params.getString(PARAM_N\u2026NAME\'\")\n\t\t\t\t\treturn\n\t\t\t\t}"

    const-string v3, "onExternalCommandReceived() - No \'name\'"

    const-string v4, "name"

    if-eq v0, v1, :cond_2

    const v1, 0x62d7143a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enable_feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/util/Feature;->set(Z)V

    goto :goto_1

    :cond_1
    check-cast p0, Lcom/oneplus/camera/CameraApp;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "disable_feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/util/Feature;->set(Z)V

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/oneplus/camera/CameraApp;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExternalCommandReceived() - Unknown command: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onPermissionDenied(Ljava/lang/String;)V
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b9efa65

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_CAMERA_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraApp;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContext;->onPermissionDenied(Ljava/lang/String;)V

    return-void
.end method

.method protected onPermissionGranted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b9efa65

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_CAMERA_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraApp;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContext;->onPermissionGranted(Ljava/lang/String;)V

    return-void
.end method

.method protected onPrepareInitPermissionCheckList(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContext;->onPrepareInitPermissionCheckList(Ljava/util/Set;)V

    const-string p0, "android.permission.CAMERA"

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final saveFeature(Lcom/oneplus/util/Feature;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp;->savedFeaturesPreferences:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final trimMemory(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory() - Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/oneplus/camera/diagnostics/MemoryKt;->diagnoseMemoryUsage$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
