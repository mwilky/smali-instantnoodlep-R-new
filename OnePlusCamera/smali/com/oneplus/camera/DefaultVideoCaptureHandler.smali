.class public final Lcom/oneplus/camera/DefaultVideoCaptureHandler;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "DefaultVideoCaptureHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/VideoCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/DefaultVideoCaptureHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultVideoCaptureHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVideoCaptureHandler.kt\ncom/oneplus/camera/DefaultVideoCaptureHandler\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,255:1\n396#2:256\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultVideoCaptureHandler.kt\ncom/oneplus/camera/DefaultVideoCaptureHandler\n*L\n17#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J \u0010#\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0010H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u000cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oneplus/camera/DefaultVideoCaptureHandler;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/VideoCaptureHandler;",
        "()V",
        "camcorderStateChangedCb",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
        "currentCamcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "currentCaptureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "monitoredCamcorders",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/hardware/CameraInstanceKey;",
        "Lkotlin/collections/HashSet;",
        "videoCaptureController",
        "Lcom/oneplus/camera/VideoCaptureController;",
        "videoCaptureHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
        "changeCamcorder",
        "",
        "camcorder",
        "onCamcorderStateChanged",
        "oldState",
        "newState",
        "onPause",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onPrestart",
        "handle",
        "params",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
        "onRegistered",
        "controller",
        "onResume",
        "onStart",
        "onStop",
        "onUnregistered",
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
.field public static final Companion:Lcom/oneplus/camera/DefaultVideoCaptureHandler$Companion;

.field private static final EXTRA_CAPTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

.field private currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

.field private final monitoredCamcorders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/CameraInstanceKey<",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            ">;>;"
        }
    .end annotation
.end field

.field private videoCaptureController:Lcom/oneplus/camera/VideoCaptureController;

.field private final videoCaptureHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/DefaultVideoCaptureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/DefaultVideoCaptureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->Companion:Lcom/oneplus/camera/DefaultVideoCaptureHandler$Companion;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    const-string v2, "CaptureHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->EXTRA_CAPTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->monitoredCamcorders:Ljava/util/HashSet;

    new-instance v0, Lcom/oneplus/camera/DefaultVideoCaptureHandler$camcorderStateChangedCb$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/DefaultVideoCaptureHandler$camcorderStateChangedCb$1;-><init>(Lcom/oneplus/camera/DefaultVideoCaptureHandler;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/DefaultVideoCaptureHandler$videoCaptureHandler$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/DefaultVideoCaptureHandler$videoCaptureHandler$1;-><init>(Lcom/oneplus/camera/DefaultVideoCaptureHandler;)V

    check-cast v0, Lcom/oneplus/base/EventHandler;

    iput-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->videoCaptureHandler:Lcom/oneplus/base/EventHandler;

    return-void
.end method

.method public static final synthetic access$getEXTRA_CAPTURE_HANDLE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->EXTRA_CAPTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/DefaultVideoCaptureHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onCamcorderStateChanged(Lcom/oneplus/camera/DefaultVideoCaptureHandler;Lcom/oneplus/camera/next/hardware/Camcorder$State;Lcom/oneplus/camera/next/hardware/Camcorder$State;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->onCamcorderStateChanged(Lcom/oneplus/camera/next/hardware/Camcorder$State;Lcom/oneplus/camera/next/hardware/Camcorder$State;)V

    return-void
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/DefaultVideoCaptureHandler;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/DefaultVideoCaptureHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final changeCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCamcorder() - camcorder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    iget-object v1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->monitoredCamcorders:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeCamcorder() - Add video captured event for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->monitoredCamcorders:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getEVENT_VIDEO_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->videoCaptureHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camcorder;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_2
    iput-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    return-void
.end method

.method private final onCamcorderStateChanged(Lcom/oneplus/camera/next/hardware/Camcorder$State;Lcom/oneplus/camera/next/hardware/Camcorder$State;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCamcorderStateChanged() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->videoCaptureController:Lcom/oneplus/camera/VideoCaptureController;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/oneplus/camera/DefaultVideoCaptureHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    iget-object p2, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p2, :cond_4

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/oneplus/camera/next/hardware/Camcorder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    if-eqz p2, :cond_4

    sget-object p1, Lcom/oneplus/camera/DefaultVideoCaptureHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    const-string p2, "onCamcorderStateChanged() - Fail to get error from camcorder"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->NONE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->PREPARE_ERROR:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->MEDIA_RECORDER:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->IN_CALL:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    :cond_4
    :goto_0
    move-object p2, v2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    iput-object p2, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    check-cast v2, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-interface {v0, v1, p1}, Lcom/oneplus/camera/VideoCaptureController;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, p0, :cond_6

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/VideoCaptureController;->completePausing(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, p0, :cond_5

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/VideoCaptureController;->completeStarting(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, p0, :cond_6

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/VideoCaptureController;->completeResuming(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    goto :goto_1

    :pswitch_3
    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, p2, :cond_6

    invoke-direct {p0, v2}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->changeCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    check-cast v2, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/VideoCaptureController;->completeStopping(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, p0, :cond_6

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/VideoCaptureController;->completePrestarting(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPause()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camcorder;->pause()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrestart(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camcorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    const-string v1, "onPrestart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->changeCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    new-instance v0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->EXTRA_CAPTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v2, v3, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getMaxFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->setMaxFileSize(Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->setOutputTarget(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/oneplus/camera/next/hardware/Camcorder;->prestart(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iput-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->changeCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onRegistered(Lcom/oneplus/camera/VideoCaptureController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->videoCaptureController:Lcom/oneplus/camera/VideoCaptureController;

    return-void
.end method

.method public onResume()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camcorder;->resume()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStart(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camcorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    const-string p1, "onStart() - Capture handle is not match"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStart() - Camcorder handle is not match, current camcorder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , camcorder: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->changeCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    new-instance v0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->EXTRA_CAPTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v1, v3, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->setOutputTarget(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/oneplus/camera/next/hardware/Camcorder;->start(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iput-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->changeCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onStop()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->currentCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camcorder;->stop()V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onUnregistered(Lcom/oneplus/camera/VideoCaptureController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController;

    iput-object v0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->videoCaptureController:Lcom/oneplus/camera/VideoCaptureController;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->changeCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    return-void
.end method
