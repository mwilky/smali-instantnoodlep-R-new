.class public final Lcom/oneplus/camera/pictureprocessing/ServiceApp;
.super Lcom/oneplus/base/GlobalContext;
.source "ServiceApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceApp.kt\ncom/oneplus/camera/pictureprocessing/ServiceApp\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u00020\u000fH\u0015J\u0008\u0010\u0012\u001a\u00020\u000fH\u0003J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R!\u0010\u0005\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/ServiceApp;",
        "Lcom/oneplus/base/GlobalContext;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isDebugBuild",
        "",
        "isDebugBuild$annotations",
        "()V",
        "()Z",
        "isDebugBuild$delegate",
        "Lkotlin/Lazy;",
        "savedFeaturesPreferences",
        "Landroid/content/SharedPreferences;",
        "clearSavedFeatures",
        "",
        "flushSavedFeatures",
        "onCreate",
        "onLoadFeatures",
        "saveFeature",
        "feature",
        "Lcom/oneplus/util/Feature;",
        "Companion",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;


# instance fields
.field private final isDebugBuild$delegate:Lkotlin/Lazy;

.field private savedFeaturesPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->Companion:Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/base/GlobalContext;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/oneplus/camera/pictureprocessing/ServiceApp$isDebugBuild$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp$isDebugBuild$2;-><init>(Lcom/oneplus/camera/pictureprocessing/ServiceApp;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->isDebugBuild$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic isDebugBuild$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onLoadFeatures()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/features/BaseFeaturesKt;->initializeBaseFeatures()V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/features/DebugFeaturesKt;->initializeDebugFeatures()V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/features/RamFeaturesKt;->initializeRamFeatures(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "features.override"

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v4, "this"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/oneplus/util/Feature$Companion;->loadFeatures(Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->savedFeaturesPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadFeatures() - Take "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to load overridden feature(s)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearSavedFeatures()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->savedFeaturesPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->savedFeaturesPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final isDebugBuild()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->isDebugBuild$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onCreate()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() - This is debug build APK"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->prepare()V

    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->startMonitorCurrentThread()Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->onLoadFeatures()V

    invoke-super {p0}, Lcom/oneplus/base/GlobalContext;->onCreate()V

    return-void
.end method

.method public final saveFeature(Lcom/oneplus/util/Feature;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->savedFeaturesPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
