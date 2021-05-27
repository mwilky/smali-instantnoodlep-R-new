.class public final Lcom/oneplus/camera/EventTrackerImpl;
.super Lcom/oneplus/base/component/GlobalContextComponent;
.source "EventTrackerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/EventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/EventTrackerImpl$Builder;,
        Lcom/oneplus/camera/EventTrackerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrackerImpl.kt\ncom/oneplus/camera/EventTrackerImpl\n*L\n1#1,197:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0002#$B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u0007H\u0003J\u0008\u0010\u001a\u001a\u00020\u0007H\u0003J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0011H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTrackerImpl;",
        "Lcom/oneplus/base/component/GlobalContextComponent;",
        "Lcom/oneplus/camera/EventTracker;",
        "owner",
        "Lcom/oneplus/base/GlobalContext;",
        "(Lcom/oneplus/base/GlobalContext;)V",
        "isDcsInitialized",
        "",
        "isMdmInitialized",
        "mdmExtraData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mdmTrackOnEvent",
        "Ljava/lang/reflect/Method;",
        "mdmTrackPreserveAppData",
        "mdmTracker",
        "",
        "mdmTrackerData",
        "oneTraceThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getOneTraceThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "oneTraceThread$delegate",
        "Lkotlin/Lazy;",
        "initializeDcs",
        "initializeMdm",
        "logEvent",
        "",
        "action",
        "params",
        "Landroid/os/Bundle;",
        "oneTrace",
        "key",
        "value",
        "Builder",
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
.field private static final CAMERA_APPID:Ljava/lang/String; = "BMRVFVI30E"

.field public static final Companion:Lcom/oneplus/camera/EventTrackerImpl$Companion;

.field private static final ONEPLUS_DCS_PROJECT_ID:Ljava/lang/String; = "30411_9"

.field private static final ONEPLUS_ODM_APP_TRACKER:Ljava/lang/String; = "net.oneplus.odm.insight.tracker.AppTracker"

.field private static final ONEPLUS_ODM_APP_TRACKER_ANDROIDQ:Ljava/lang/String; = "net.oneplus.odm.OpDeviceManagerInjector"

.field private static final ONEPLUS_ODM_APP_TRACKER_EXTRA_APPID:Ljava/lang/String; = "appid"

.field private static final ONEPLUS_ODM_APP_TRACKER_GET_INSTANCE_METHOD:Ljava/lang/String; = "getInstance"

.field private static final ONEPLUS_ODM_APP_TRACKER_ONEVENT_METHOD:Ljava/lang/String; = "onEvent"

.field private static final ONEPLUS_ODM_APP_TRACKER_PRESERVE_APPDATA_METHOD:Ljava/lang/String; = "preserveAppData"


# instance fields
.field private isDcsInitialized:Z

.field private isMdmInitialized:Z

.field private final mdmExtraData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mdmTrackOnEvent:Ljava/lang/reflect/Method;

.field private mdmTrackPreserveAppData:Ljava/lang/reflect/Method;

.field private mdmTracker:Ljava/lang/Object;

.field private final mdmTrackerData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oneTraceThread$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/EventTrackerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/EventTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/EventTrackerImpl;->Companion:Lcom/oneplus/camera/EventTrackerImpl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/base/GlobalContext;)V
    .locals 2

    const-string v0, "Event tracker"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/base/component/GlobalContextComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/GlobalContext;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "appid"

    const-string v1, "BMRVFVI30E"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmExtraData:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackerData:Ljava/util/HashMap;

    sget-object p1, Lcom/oneplus/camera/EventTrackerImpl$oneTraceThread$2;->INSTANCE:Lcom/oneplus/camera/EventTrackerImpl$oneTraceThread$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/EventTrackerImpl;->oneTraceThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/base/GlobalContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/EventTrackerImpl;-><init>(Lcom/oneplus/base/GlobalContext;)V

    return-void
.end method

.method private final getOneTraceThread()Lcom/oneplus/base/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/EventTrackerImpl;->oneTraceThread$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

.method private final initializeDcs()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->isDcsInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    const-string v2, "initializeDcs()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/oplus/statistics/OTrackConfig$Builder;

    invoke-direct {v3}, Lcom/oplus/statistics/OTrackConfig$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/oplus/statistics/OTrackConfig$Builder;->build()Lcom/oplus/statistics/OTrackConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)V

    iput-boolean v1, p0, Lcom/oneplus/camera/EventTrackerImpl;->isDcsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    const-string v3, "initializeDcs() - Failed"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->isDcsInitialized:Z

    :goto_0
    return v0
.end method

.method private final initializeMdm()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->isMdmInitialized:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTracker:Ljava/lang/Object;

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    const-string v3, "initializeMdm()"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/EventTrackerImpl;->isMdmInitialized:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "net.oneplus.odm.OpDeviceManagerInjector"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "initMethod"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTracker:Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTracker:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "preserveAppData"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-class v7, Ljava/util/Map;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/util/Map;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackPreserveAppData:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackPreserveAppData:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    const-string v4, "initializeMdm() - Failed"

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTracker:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackOnEvent:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackPreserveAppData:Ljava/lang/reflect/Method;

    :goto_1
    return v1
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logEvent() - action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/EventTrackerImpl;->initializeMdm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    const-string p1, "logEvent() - Failed to initialize MDM"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackerData:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackPreserveAppData:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTracker:Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackerData:Ljava/util/HashMap;

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmExtraData:Ljava/util/HashMap;

    aput-object v2, v1, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    const-string v0, "logEvent() - Failed"

    invoke-static {p2, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/EventTrackerImpl;->mdmTrackerData:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/EventTrackerImpl;->initializeDcs()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    const-string p1, "logEvent() - Failed to initialize DCS"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    const-string v1, "30411_9"

    invoke-static {p0, v1, p1, p2}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_3
    return-void
.end method

.method public oneTrace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/EventTrackerImpl;->getOneTraceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/EventTrackerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oneTrace() - key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/oneplus/camera/EventTrackerImpl;

    instance-of p0, p2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraApp.current().applicationContext"

    if-eqz p0, :cond_1

    :try_start_1
    sget-object p0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/heytap/providers/HeytapSettings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/heytap/providers/HeytapSettings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/EventTrackerImpl;->getOneTraceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/EventTrackerImpl$oneTrace$2;

    check-cast p0, Lcom/oneplus/camera/EventTrackerImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/EventTrackerImpl$oneTrace$2;-><init>(Lcom/oneplus/camera/EventTrackerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_1
    return-void
.end method
