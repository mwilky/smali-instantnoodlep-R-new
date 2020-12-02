.class public final Lcom/oneplus/camera/location/LocationManagerImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "LocationManagerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/location/LocationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/location/LocationManagerImpl$Builder;,
        Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;,
        Lcom/oneplus/camera/location/LocationManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationManagerImpl.kt\ncom/oneplus/camera/location/LocationManagerImpl\n*L\n1#1,650:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007*\u0001\'\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0003PQRB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010*\u001a\u00020+H\u0003J\u0008\u0010,\u001a\u00020+H\u0003J\u0008\u0010-\u001a\u00020+H\u0003J\"\u0010.\u001a\u0002H/\"\u0004\u0008\u0000\u0010/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/01H\u0097\u0002\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u00020+2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0015J\u0008\u00107\u001a\u00020+H\u0015J\u0008\u00108\u001a\u00020+H\u0015J\u0018\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0007H\u0003J\u0012\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010=\u0018\u00010\u000bH\u0015J\u0010\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u000bH\u0015J\u0008\u0010@\u001a\u00020+H\u0003J\u0008\u0010A\u001a\u00020+H\u0003J\u0008\u0010B\u001a\u00020+H\u0003J\u0008\u0010C\u001a\u00020+H\u0003J\u0010\u0010C\u001a\u00020+2\u0006\u0010$\u001a\u00020%H\u0003J\u0008\u0010D\u001a\u00020+H\u0003J\u0010\u0010D\u001a\u00020+2\u0006\u0010$\u001a\u00020%H\u0003J\u0018\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0002J\u0018\u0010I\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0002J\u0008\u0010J\u001a\u00020+H\u0003J#\u0010K\u001a\u0008\u0012\u0004\u0012\u00020F0L2\u0006\u0010M\u001a\u00020F2\u0006\u0010N\u001a\u00020FH\u0002\u00a2\u0006\u0002\u0010OR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c8V@VX\u0097\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0015\u0012\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\tR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u000e\u0010)\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/oneplus/camera/location/LocationManagerImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/location/LocationManager;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "currentLocation",
        "Landroid/location/Location;",
        "currentLocation$annotations",
        "()V",
        "hydrogenSpecificPermissionGrantedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "isBroadcastRegistered",
        "isLocationUpdateStarted",
        "value",
        "isSavingLocationOn",
        "isSavingLocationOn$annotations",
        "()Ljava/lang/Boolean;",
        "setSavingLocationOn",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "locationSettingsKey",
        "",
        "locationUpdateListeners",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;",
        "Lkotlin/collections/HashMap;",
        "locationUpdateListeners$annotations",
        "permissionDeniedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/PermissionEventArgs;",
        "permissionGrantedHandler",
        "registerBroadcastReceiverOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "simulateLocationUpdateOperation",
        "systemLocationManager",
        "Landroid/location/LocationManager;",
        "systemSettingsChangedReceiver",
        "com/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1",
        "Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;",
        "unregisterBroadcastReceiverOperation",
        "checkLocationPermissions",
        "",
        "checkSettings",
        "checkSystemSettings",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onDeinitialize",
        "onInitialize",
        "onLocationUpdated",
        "provider",
        "location",
        "onPrepareCameraChangedCallback",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onPrepareRotationChangedCallback",
        "Lcom/oneplus/base/Rotation;",
        "onSystemLocationModeChanged",
        "registerBroadcast",
        "simulateLocationUpdate",
        "startLocationUpdate",
        "stopLocationUpdate",
        "transformLat",
        "",
        "x",
        "y",
        "transformLon",
        "unregisterBroadcast",
        "wgs2gcj",
        "",
        "lat",
        "lon",
        "(DD)[Ljava/lang/Double;",
        "Builder",
        "Companion",
        "LocationListener",
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
.field public static final Companion:Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

.field private static final FEATURE_DUMP_LOCATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MAX_LOCATION_ACCURACY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MAX_LOCATION_TIME_INTERVAL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SIMULATE_LOCATION_UPDATE:Lcom/oneplus/util/Feature;

.field private static final INTERVAL_LOCATION_UPDATE_SIMULATION:J = 0xbb8L

.field private static final LOCATION_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PI:D = 3.141592653589793

.field private static final SIMULATION_PROVIDER:Ljava/lang/String; = "simulation"

.field private static final locationUpdateThread$delegate:Lkotlin/Lazy;


# instance fields
.field private currentLocation:Landroid/location/Location;

.field private final hydrogenSpecificPermissionGrantedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isBroadcastRegistered:Z

.field private isLocationUpdateStarted:Z

.field private isSavingLocationOn:Ljava/lang/Boolean;

.field private locationSettingsKey:Ljava/lang/String;

.field private final locationUpdateListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionDeniedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionGrantedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final registerBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final simulateLocationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private systemLocationManager:Landroid/location/LocationManager;

.field private final systemSettingsChangedReceiver:Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;

.field private final unregisterBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->Companion:Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->LOCATION_PERMISSIONS:Ljava/util/Set;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.LocationManager.Location"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_DUMP_LOCATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LocationManager.MaxLocationAccuracy"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_MAX_LOCATION_ACCURACY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LocationManager.MaxLocationTimeInterval"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_MAX_LOCATION_TIME_INTERVAL:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.LocationManager.LocationUpdate"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_SIMULATE_LOCATION_UPDATE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;->INSTANCE:Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationUpdateThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Location manager"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->systemSettingsChangedReceiver:Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationSettingsKey:Ljava/lang/String;

    new-instance p1, Lcom/oneplus/camera/location/LocationManagerImpl$hydrogenSpecificPermissionGrantedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/location/LocationManagerImpl$hydrogenSpecificPermissionGrantedCB$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->hydrogenSpecificPermissionGrantedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationUpdateListeners:Ljava/util/HashMap;

    new-instance p1, Lcom/oneplus/camera/location/LocationManagerImpl$permissionDeniedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/location/LocationManagerImpl$permissionDeniedHandler$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->permissionDeniedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/location/LocationManagerImpl$permissionGrantedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/location/LocationManagerImpl$permissionGrantedHandler$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->permissionGrantedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/location/LocationManagerImpl$simulateLocationUpdateOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/location/LocationManagerImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/location/LocationManagerImpl$simulateLocationUpdateOperation$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->simulateLocationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->Companion:Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion;->access$getLocationUpdateThread$p(Lcom/oneplus/camera/location/LocationManagerImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/location/LocationManagerImpl$registerBroadcastReceiverOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/location/LocationManagerImpl$registerBroadcastReceiverOperation$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->registerBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->Companion:Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion;->access$getLocationUpdateThread$p(Lcom/oneplus/camera/location/LocationManagerImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/location/LocationManagerImpl$unregisterBroadcastReceiverOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/location/LocationManagerImpl$unregisterBroadcastReceiverOperation$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->unregisterBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/location/LocationManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_LOCATION_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/location/LocationManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_SYSTEM_LOCATION_SETTINGS_ON()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/location/LocationManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/location/LocationManagerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkLocationPermissions(Lcom/oneplus/camera/location/LocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkLocationPermissions()V

    return-void
.end method

.method public static final synthetic access$checkSettings(Lcom/oneplus/camera/location/LocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkSettings()V

    return-void
.end method

.method public static final synthetic access$getLOCATION_PERMISSIONS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->LOCATION_PERMISSIONS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getLocationUpdateThread$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationUpdateThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onLocationUpdated(Lcom/oneplus/camera/location/LocationManagerImpl;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/location/LocationManagerImpl;->onLocationUpdated(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$onSystemLocationModeChanged(Lcom/oneplus/camera/location/LocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->onSystemLocationModeChanged()V

    return-void
.end method

.method public static final synthetic access$registerBroadcast(Lcom/oneplus/camera/location/LocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->registerBroadcast()V

    return-void
.end method

.method public static final synthetic access$simulateLocationUpdate(Lcom/oneplus/camera/location/LocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->simulateLocationUpdate()V

    return-void
.end method

.method public static final synthetic access$startLocationUpdate(Lcom/oneplus/camera/location/LocationManagerImpl;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/location/LocationManagerImpl;->startLocationUpdate(Landroid/location/LocationManager;)V

    return-void
.end method

.method public static final synthetic access$stopLocationUpdate(Lcom/oneplus/camera/location/LocationManagerImpl;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/location/LocationManagerImpl;->stopLocationUpdate(Landroid/location/LocationManager;)V

    return-void
.end method

.method public static final synthetic access$unregisterBroadcast(Lcom/oneplus/camera/location/LocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->unregisterBroadcast()V

    return-void
.end method

.method private final checkLocationPermissions()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->LOCATION_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/CameraActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLocationPermissions() - Permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not granted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_LOCATION_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/location/LocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final checkSettings()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/OnePlusCameraApp;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->isSavingLocationOn()Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "checkSettings() - Disable because system settings is OFF"

    if-nez v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getFEATURE_ENABLE_BY_DEFAULT()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/location/LocationManager;

    invoke-static {v0}, Lcom/oneplus/camera/location/LocationManagerKt;->isSystemLocationSettingsOn(Lcom/oneplus/camera/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/location/LocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/location/LocationManager;

    invoke-static {v0}, Lcom/oneplus/camera/location/LocationManagerKt;->isSystemLocationSettingsOn(Lcom/oneplus/camera/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/location/LocationManagerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->startLocationUpdate()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->stopLocationUpdate()V

    :cond_8
    :goto_3
    return-void
.end method

.method private final checkSystemSettings()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->systemLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkSystemSettings() - Network provider is ON"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "checkSystemSettings() - Network provider is OFF"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkSystemSettings() - GPS provider is ON"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkSystemSettings() - GPS provider is OFF"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/location/LocationManagerImpl;

    iget-object v0, v0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkSystemSettings() - No system location manager"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_SYSTEM_LOCATION_SETTINGS_ON()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/location/LocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic currentLocation$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method public static synthetic isSavingLocationOn$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private static synthetic locationUpdateListeners$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final onLocationUpdated(Ljava/lang/String;Landroid/location/Location;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const-string v1, "onLocationUpdated() - Drop location from "

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " without accuracy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_MAX_LOCATION_ACCURACY:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v4, v5, v7, v6}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    const-string v2, " with less accuracy"

    if-lez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v3, v8

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_MAX_LOCATION_TIME_INTERVAL:Lcom/oneplus/util/Feature;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v7, v6}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/location/LocationManager;

    invoke-static {v0}, Lcom/oneplus/camera/location/LocationManagerKt;->getLocation(Lcom/oneplus/camera/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with time interval"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_SIMULATE_LOCATION_UPDATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isLocationUpdateStarted:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->simulateLocationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->simulateLocationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/location/LocationManager;

    invoke-static {v0}, Lcom/oneplus/camera/location/LocationManagerKt;->getLocation(Lcom/oneplus/camera/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_DUMP_LOCATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationUpdated() - Convert location from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/location/LocationManagerImpl;->wgs2gcj(DD)[Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_8
    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_DUMP_LOCATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationUpdated() - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->currentLocation:Landroid/location/Location;

    iput-object p2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->currentLocation:Landroid/location/Location;

    sget-object p2, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_LOCATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/location/LocationKt;->cloneOrNull(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->currentLocation:Landroid/location/Location;

    invoke-static {v0}, Lcom/oneplus/location/LocationKt;->cloneOrNull(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/oneplus/camera/location/LocationManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onSystemLocationModeChanged()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkLocationPermissions()V

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkSystemSettings()V

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkSettings()V

    return-void
.end method

.method private final registerBroadcast()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isBroadcastRegistered:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "registerBroadcast() - Broadcast already registered"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->systemSettingsChangedReceiver:Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    sget-object v4, Lcom/oneplus/camera/location/LocationManagerImpl;->Companion:Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

    invoke-static {v4}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion;->access$getLocationUpdateThread$p(Lcom/oneplus/camera/location/LocationManagerImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isBroadcastRegistered:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerBroadcast() - Fail to register receiver"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final simulateLocationUpdate()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Landroid/location/Location;

    const-string v1, "simulation"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/location/LocationManager;

    invoke-static {v2}, Lcom/oneplus/camera/location/LocationManagerKt;->getLocation(Lcom/oneplus/camera/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    const-wide v2, 0x404102a74c09c3ceL    # 34.0207305

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, -0x3fa253b786ea6a6dL    # -118.6919234

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :goto_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3f60624dd2f1a9fcL    # 0.002

    mul-double/2addr v4, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v6

    sub-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/16 v4, 0x5a

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/16 v4, -0x5a

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    const-wide v2, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/16 v4, 0xb4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    const-wide v3, 0x4076800000000000L    # 360.0

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const/16 v2, -0xb4

    int-to-double v7, v2

    cmpg-double v2, v5, v7

    if-gez v2, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    :cond_4
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/oneplus/camera/location/LocationManagerImpl;->onLocationUpdated(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method private final startLocationUpdate()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->systemLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/location/LocationManagerImpl;->Companion:Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

    invoke-static {v1}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion;->access$getLocationUpdateThread$p(Lcom/oneplus/camera/location/LocationManagerImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$1$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/location/LocationManagerImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$1$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_0
    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->FEATURE_SIMULATE_LOCATION_UPDATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->simulateLocationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_1
    return-void
.end method

.method private final startLocationUpdate(Landroid/location/LocationManager;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isLocationUpdateStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isLocationUpdateStarted:Z

    iget-object v1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "startLocationUpdate()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x190aa

    const-wide/16 v4, 0x2710

    if-eq v2, v3, :cond_4

    const v3, 0x6de15a2e

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;

    const-string v3, "provider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationUpdateListeners:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v3, "this.locationUpdateListe\u2026ers[provider] = this\n\t\t\t}"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startLocationUpdate() - Use "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    move-object v7, v2

    check-cast v7, Landroid/location/LocationListener;

    sget-object v2, Lcom/oneplus/camera/location/LocationManagerImpl;->Companion:Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

    invoke-static {v2}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion;->access$getLocationUpdateThread$p(Lcom/oneplus/camera/location/LocationManagerImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher;->getLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, p1

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLocationUpdate() - Failed to register listener for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;

    invoke-direct {v4, v2, p0, v1}, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;-><init>(Landroid/location/Location;Lcom/oneplus/camera/location/LocationManagerImpl;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final stopLocationUpdate()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->systemLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/location/LocationManagerImpl;->Companion:Lcom/oneplus/camera/location/LocationManagerImpl$Companion;

    invoke-static {v1}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion;->access$getLocationUpdateThread$p(Lcom/oneplus/camera/location/LocationManagerImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/location/LocationManagerImpl$stopLocationUpdate$1$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/location/LocationManagerImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/location/LocationManagerImpl$stopLocationUpdate$1$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->simulateLocationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v0, 0x0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->currentLocation:Landroid/location/Location;

    return-void
.end method

.method private final stopLocationUpdate(Landroid/location/LocationManager;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isLocationUpdateStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isLocationUpdateStarted:Z

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopLocationUpdate()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;

    move-object v2, v1

    check-cast v2, Landroid/location/LocationListener;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v2, 0x0

    check-cast v2, Lcom/oneplus/camera/location/LocationManagerImpl;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;->setLocationManager(Lcom/oneplus/camera/location/LocationManagerImpl;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private final transformLat(DD)D
    .locals 16

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p1, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p3, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p3, v8

    mul-double v10, v10, p3

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p1

    mul-double v10, v10, p3

    add-double/2addr v4, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double v8, v8, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v12

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    mul-double v2, p3, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    div-double v12, p3, v6

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, p3, v8

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v8, v10

    const/16 v10, 0x140

    int-to-double v10, v10

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    return-wide v4
.end method

.method private final transformLon(DD)D
    .locals 16

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p3, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p1, v6

    mul-double v10, v8, p1

    add-double/2addr v2, v10

    mul-double v8, v8, p3

    add-double/2addr v2, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p1, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    mul-double v6, p1, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p1, v12

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p1, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p1, v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    return-wide v2
.end method

.method private final unregisterBroadcast()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isBroadcastRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->systemSettingsChangedReceiver:Lcom/oneplus/camera/location/LocationManagerImpl$systemSettingsChangedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isBroadcastRegistered:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterBroadcast() - Fail to unregister receiver"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final wgs2gcj(DD)[Ljava/lang/Double;
    .locals 19

    move-object/from16 v0, p0

    const-wide v1, 0x405a400000000000L    # 105.0

    sub-double v1, p3, v1

    const-wide v3, 0x4041800000000000L    # 35.0

    sub-double v3, p1, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/location/LocationManagerImpl;->transformLat(DD)D

    move-result-wide v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/location/LocationManagerImpl;->transformLon(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v7, p1, v2

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const/4 v4, 0x1

    int-to-double v13, v4

    const-wide v15, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v17, v11, v15

    mul-double v17, v17, v11

    sub-double v11, v13, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double/2addr v5, v2

    sub-double/2addr v13, v15

    const-wide v15, 0x415854c140000000L    # 6378245.0

    mul-double/2addr v13, v15

    mul-double v11, v11, v17

    div-double/2addr v13, v11

    mul-double/2addr v13, v9

    div-double/2addr v5, v13

    mul-double/2addr v0, v2

    div-double v15, v15, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v15, v2

    mul-double/2addr v15, v9

    div-double/2addr v0, v15

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Double;

    add-double v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    add-double v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    return-object v2
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_LOCATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->currentLocation:Landroid/location/Location;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/oneplus/location/LocationKt;->cloneOrNull(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isSavingLocationOn()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationSettingsKey:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraSettings;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/location/LocationManager$Companion;->getFEATURE_ENABLE_BY_DEFAULT()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v2, p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p1, Lcom/oneplus/camera/location/LocationManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->registerBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->unregisterBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->stopLocationUpdate()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->unregisterBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->registerBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkLocationPermissions()V

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkSystemSettings()V

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkSettings()V

    :goto_0
    return-void
.end method

.method protected onDeinitialize()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->hydrogenSpecificPermissionGrantedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraApp;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->permissionDeniedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraApp;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->permissionGrantedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraApp;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->stopLocationUpdate()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->systemLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->registerBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->unregisterBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    const v0, 0x7f120182

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationSettingsKey:Ljava/lang/String;

    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraApp;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->hydrogenSpecificPermissionGrantedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraApp;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    sget-object v1, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->permissionDeniedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraApp;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->permissionGrantedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraApp;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->systemLocationManager:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkLocationPermissions()V

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkSystemSettings()V

    invoke-direct {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->checkSettings()V

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->unregisterBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->registerBroadcastReceiverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onPrepareCameraChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onPrepareRotationChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public setSavingLocationOn(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->locationSettingsKey:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl;->isSavingLocationOn:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
