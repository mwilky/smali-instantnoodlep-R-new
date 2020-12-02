.class public final Lcom/oneplus/camera/next/hardware/CameraDeviceThread;
.super Lcom/oneplus/base/HandlerThread;
.source "CameraDeviceThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraDeviceThread;",
        "Lcom/oneplus/base/HandlerThread;",
        "()V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "onStopped",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static volatile current:Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

.field private static final startLock:Ljava/lang/Object;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->startLock:Ljava/lang/Object;

    const-class v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Camera device thread"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$executor$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$executor$1;-><init>(Lcom/oneplus/camera/next/hardware/CameraDeviceThread;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrent$cp()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->current:Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    return-object v0
.end method

.method public static final synthetic access$getStartLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->startLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCurrent$cp(Lcom/oneplus/camera/next/hardware/CameraDeviceThread;)V
    .locals 0

    sput-object p0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->current:Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    return-void
.end method

.method public static final current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    return-object v0
.end method

.method public static final start()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->start()Z

    move-result v0

    return v0
.end method

.method public static final verifyAccess()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->verifyAccess()V

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method protected onStopped()V
    .locals 2
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->TAG:Ljava/lang/String;

    const-string v1, " onStopped()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/oneplus/base/HandlerThread;->onStopped()V

    return-void
.end method
