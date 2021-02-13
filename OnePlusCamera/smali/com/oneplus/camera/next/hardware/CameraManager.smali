.class public Lcom/oneplus/camera/next/hardware/CameraManager;
.super Lcom/oneplus/base/component/BasicComponent;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CameraManager$Builder;,
        Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;,
        Lcom/oneplus/camera/next/hardware/CameraManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraManager.kt\ncom/oneplus/camera/next/hardware/CameraManager\n*L\n1#1,604:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0003;<=B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\'\u001a\u0004\u0018\u0001H(\"\u0008\u0008\u0000\u0010(*\u00020\u00082\u000e\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H(0\nH\u0002\u00a2\u0006\u0002\u0010*J\u0014\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0002J\u001e\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00102\u001a\u00020\u001eH\u0003J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000804H\u0015J\u0008\u00105\u001a\u000200H\u0015J\u0008\u00106\u001a\u000200H\u0015J\u0008\u00107\u001a\u000200H\u0002J\u0016\u00108\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.04H\u0002J\u0008\u00109\u001a\u000200H\u0003J\u0008\u0010:\u001a\u000200H\u0007R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\n\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000cj\u0008\u0012\u0004\u0012\u00020\u0008`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0014X\u0095\u0004\u00a2\u0006\u0010\n\u0002\u0010#\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraManager;",
        "Lcom/oneplus/base/component/BasicComponent;",
        "owner",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "(Lcom/oneplus/base/component/ComponentOwner;)V",
        "cameraBuilderNameCache",
        "Ljava/util/HashMap;",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "cameraBuilderTypeCache",
        "Ljava/lang/Class;",
        "cameraBuilders",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cameraInfoListFile",
        "Ljava/io/File;",
        "cameraInfoUpdatedCallback",
        "Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;",
        "cameraInfoUpdatedCallbackId",
        "",
        "cameraInfoUpdatedCallbackLock",
        "",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/Camera$State;",
        "context",
        "Landroid/content/Context;",
        "expectedCameraCount",
        "",
        "expectedCameraCount$annotations",
        "()V",
        "getExpectedCameraCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "timeoutUpdatingCameraInfoListOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateCameraInfoListOperation",
        "findCameraBuilder",
        "TBuilder",
        "type",
        "(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "name",
        "loadCameraInfoList",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "onCameraInfoUpdated",
        "",
        "cameraInfoList",
        "creationFlags",
        "onCreateCameraBuilders",
        "",
        "onDeinitialize",
        "onInitialize",
        "onTimeoutUpdatingCameraInfoList",
        "saveCameraInfoList",
        "updateCameraInfoList",
        "updateCameras",
        "Builder",
        "CameraInfoUpdatedCallback",
        "Companion",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/CameraManager$Companion;

.field private static final FEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE:Lcom/oneplus/util/Feature;

.field private static final FILE_NAME_CAMERA_INFO_LIST:Ljava/lang/String; = "CameraInfoList.json"

.field private static final JSON_KEY_BUILDER_TYPE:Ljava/lang/String; = "Builder"

.field private static final JSON_KEY_CAMERA_INFO:Ljava/lang/String; = "CameraInfo"

.field private static final JSON_KEY_CAMERA_INFO_LIST:Ljava/lang/String; = "CameraInfoList"

.field private static final JSON_KEY_ROM_VERSION:Ljava/lang/String; = "RomVersion"

.field public static final PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TIMEOUT_UPDATING_CAMERA_INFO_LIST:J = 0xbb8L


# instance fields
.field private final cameraBuilderNameCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraBuilderTypeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraBuilders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cameraInfoListFile:Ljava/io/File;

.field private volatile cameraInfoUpdatedCallback:Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;

.field private volatile cameraInfoUpdatedCallbackId:J

.field private final cameraInfoUpdatedCallbackLock:Ljava/lang/Object;

.field private volatile cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$State;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final expectedCameraCount:Ljava/lang/Integer;

.field private timeoutUpdatingCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private updateCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CameraManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraManager;->Companion:Lcom/oneplus/camera/next/hardware/CameraManager$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/util/List;

    const-class v2, Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "Cameras"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.CameraManager.SlowCameraListUpdate"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraManager;->FEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/base/component/ComponentOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Camera manager"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilderNameCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilderTypeCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilders:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallbackLock:Ljava/lang/Object;

    instance-of v0, p1, Lcom/oneplus/base/ContextObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/base/ContextObject;

    invoke-interface {p1}, Lcom/oneplus/base/ContextObject;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->context:Landroid/content/Context;

    new-instance p1, Lcom/oneplus/camera/next/hardware/CameraManager$cameraStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/CameraManager$cameraStateChangedCB$1;-><init>(Lcom/oneplus/camera/next/hardware/CameraManager;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to get Context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic access$getCameraInfoUpdatedCallback$p(Lcom/oneplus/camera/next/hardware/CameraManager;)Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallback:Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;

    return-object p0
.end method

.method public static final synthetic access$getCameraInfoUpdatedCallbackId$p(Lcom/oneplus/camera/next/hardware/CameraManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallbackId:J

    return-wide v0
.end method

.method public static final synthetic access$getCameraInfoUpdatedCallbackLock$p(Lcom/oneplus/camera/next/hardware/CameraManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraManager;->FEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/next/hardware/CameraManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onCameraInfoUpdated(Lcom/oneplus/camera/next/hardware/CameraManager;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/CameraManager;->onCameraInfoUpdated(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$onTimeoutUpdatingCameraInfoList(Lcom/oneplus/camera/next/hardware/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->onTimeoutUpdatingCameraInfoList()V

    return-void
.end method

.method public static final synthetic access$setCameraInfoUpdatedCallback$p(Lcom/oneplus/camera/next/hardware/CameraManager;Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallback:Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;

    return-void
.end method

.method public static final synthetic access$setCameraInfoUpdatedCallbackId$p(Lcom/oneplus/camera/next/hardware/CameraManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallbackId:J

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/next/hardware/CameraManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateCameraInfoList(Lcom/oneplus/camera/next/hardware/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameraInfoList()V

    return-void
.end method

.method protected static synthetic expectedCameraCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final findCameraBuilder(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/CameraBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder::",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">(",
            "Ljava/lang/Class<",
            "+TTBuilder;>;)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilderTypeCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraBuilder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilderTypeCache:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final findCameraBuilder(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/CameraBuilder;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilderNameCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraBuilder;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilderNameCache:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    const-string v0, "candidate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    return-object v0
.end method

.method private final loadCameraInfoList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v0, "loadCameraInfoList() - No camera manager"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoListFile:Ljava/io/File;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2, v1, v4, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ro.build.date.YmdHM"

    invoke-static {v2}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RomVersion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v4, "loadCameraInfoList() - Use saved camera info list"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "CameraInfoList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Builder"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CameraInfo"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCameraInfoList() - No camera info container at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-direct {p0, v7}, Lcom/oneplus/camera/next/hardware/CameraManager;->findCameraBuilder(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/CameraBuilder;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->context:Landroid/content/Context;

    invoke-interface {v8, v9, v0, v6}, Lcom/oneplus/camera/next/hardware/CameraBuilder;->loadCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/json/JSONObject;)Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCameraInfoList() - Failed to load camera info by builder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCameraInfoList() - Cannot find builder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v2, "loadCameraInfoList() - Failed to load camera info list"

    invoke-static {p0, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v0, "loadCameraInfoList() - Empty saved camera info list"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v2, "loadCameraInfoList() - ROM version has been changed, drop saved camera info list"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v2, "loadCameraInfoList() - No camera info list file"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v2, "loadCameraInfoList() - Failed to load camera info list from file"

    invoke-static {p0, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final onCameraInfoUpdated(Ljava/util/List;I)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string p1, "onCameraInfoUpdated() - No camera manager"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraInfoUpdated() - Camera info count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/CameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {v11}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v9, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCameraInfoUpdated() - Same camera found for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v9, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_2
    if-nez v9, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCameraInfoUpdated() - Current camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in not contained in new list"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/CameraKt;->getState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v6

    sget-object v8, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    if-ne v6, v8, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCameraInfoUpdated() - Release "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/Camera;->release()V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCameraInfoUpdated() - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not closed yet, release later"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v6, v4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCameraInfoUpdated() - New camera found : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getBuilderClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/next/hardware/CameraManager;->findCameraBuilder(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/CameraBuilder;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCameraInfoUpdated() - Cannot find builder "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getBuilderClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->context:Landroid/content/Context;

    invoke-interface {v3, v5, v0, v1, p2}, Lcom/oneplus/camera/next/hardware/CameraBuilder;->createCamera(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/next/hardware/CameraInfo;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCameraInfoUpdated() - No camera created by builder "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getBuilderClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v3, v1, v5}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto/16 :goto_4

    :cond_8
    if-eqz v6, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraInfoUpdated() - Update camera list : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/CameraManager;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string p1, "onCameraInfoUpdated() - No camera change"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private final onTimeoutUpdatingCameraInfoList()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v1, "onTimeoutUpdatingCameraInfoList()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_0
    return-void
.end method

.method private final saveCameraInfoList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string v1, "saveCameraInfoList()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getBuilderClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/next/hardware/CameraManager;->findCameraBuilder(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/CameraBuilder;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCameraInfoList() - Cannot find builder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getBuilderClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v2, v5}, Lcom/oneplus/camera/next/hardware/CameraBuilder;->saveCameraInfo(Lcom/oneplus/camera/next/hardware/CameraInfo;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCameraInfoList() - Failed to save camera info for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by builder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getBuilderClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "Builder"

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getBuilderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "CameraInfo"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_2
    const-string p1, "RomVersion"

    const-string v2, "ro.build.date.YmdHM"

    invoke-static {v2}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "CameraInfoList"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoListFile:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveCameraInfoList() - Failed to save camera info list to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoListFile:Ljava/io/File;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateCameraInfoList()V
    .locals 20
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v8, :cond_0

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateCameraInfoList() - No camera manager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->getExpectedCameraCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eq v0, v2, :cond_3

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x5d

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateCameraInfoList() - System list count["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] is larger than project count["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCameraInfoList() - System list count["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] not equal to project count["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->loadCameraInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v11, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v11, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v4, v5, :cond_6

    move v12, v2

    goto :goto_3

    :cond_6
    move v12, v3

    :goto_3
    if-eqz v11, :cond_f

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "updateCameraInfoList() - Create camera info list"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    :try_start_0
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCameraInfoList() - Camera ID list : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "this"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.util.Arrays.toString(this)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateCameraInfoList() - Failed to get camera ID list"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v2, [Ljava/lang/String;

    :goto_4
    array-length v4, v0

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    array-length v14, v0

    move v15, v2

    :goto_6
    if-ge v15, v14, :cond_c

    aget-object v7, v0, v15

    if-nez v7, :cond_8

    move-object/from16 v19, v0

    goto/16 :goto_9

    :cond_8
    :try_start_1
    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCameraInfoList() - Get characteristics for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "try\n\t\t\t\t\t{\n\t\t\t\t\t\tLog.v(T\u2026d\")\n\t\t\t\t\t\tcontinue\n\t\t\t\t\t}"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/oneplus/camera/next/hardware/CameraBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->context:Landroid/content/Context;

    move-object/from16 v2, v17

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object v0, v7

    move v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/CameraBuilder;->createCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;I)Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateCameraInfoList() - Camera info created for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object v7, v0

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    goto :goto_7

    :cond_a
    move-object/from16 v19, v0

    move-object v0, v7

    :goto_8
    if-eqz v2, :cond_b

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCameraInfoList() - No camera info created for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-object/from16 v19, v0

    move-object v0, v7

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCameraInfoList() - Failed to get characteristics for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_6

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateCameraInfoList() - No camera info created"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateCameraInfoList() - Empty camera ID list"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    move-object v0, v13

    :cond_f
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraManager;->FEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateCameraInfoList() - Simulate slow updating"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_10
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCameraInfoList() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " camera info created in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallbackLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    iget-wide v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallbackId:J

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    new-instance v3, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;

    invoke-direct {v3, v1, v0, v12}, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;-><init>(Lcom/oneplus/camera/next/hardware/CameraManager;Ljava/util/List;I)V

    iput-object v3, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallback:Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Runnable;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoUpdatedCallbackId:J

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCameraInfoList() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCameraInfoList() -   Lens count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCameraInfoList() -   Lens facing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCameraInfoList() -   Lens type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCameraInfoList() -   Role: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCameraInfoList() -   Sensor size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getSensorSizeInPixels()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCameraInfoList() -   Special mode only: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo;->isSpecialModeOnly()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    :goto_c
    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCameraInfoList() - No camera created in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v11, :cond_15

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_d
    invoke-direct {v1, v0}, Lcom/oneplus/camera/next/hardware/CameraManager;->saveCameraInfoList(Ljava/util/List;)V

    :cond_15
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/CameraManager;->timeoutUpdatingCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_16
    return-void
.end method


# virtual methods
.method protected getExpectedCameraCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->expectedCameraCount:Ljava/lang/Integer;

    return-object p0
.end method

.method protected onCreateCameraBuilders()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;-><init>()V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onDeinitialize()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/CameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDeinitialize() - Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->release()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDeinitialize() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not closed yet, release later"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onInitialize()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->start()Z

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraBuilders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->onCreateCameraBuilders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->context:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    sget-object v0, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/CameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/base/BaseActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/oneplus/base/BaseActivity;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/CameraManager;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameras()V

    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updateCameras()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoListFile:Ljava/io/File;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "Camera"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "CameraInfoList.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoListFile:Ljava/io/File;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCameras() - Camera info list file is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->cameraInfoListFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/oneplus/base/ContextsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateCameras() - Permission is not granted yet"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/CameraManager$updateCameras$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/hardware/CameraManager$updateCameras$1;-><init>(Lcom/oneplus/camera/next/hardware/CameraManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->timeoutUpdatingCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/CameraManager$updateCameras$3;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/hardware/CameraManager$updateCameras$3;-><init>(Lcom/oneplus/camera/next/hardware/CameraManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager;->timeoutUpdatingCameraInfoListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    :goto_1
    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    return-void
.end method
