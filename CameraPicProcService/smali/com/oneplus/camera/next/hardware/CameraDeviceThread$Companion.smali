.class public final Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;
.super Ljava/lang/Object;
.source "CameraDeviceThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraDeviceThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceThread.kt\ncom/oneplus/camera/next/hardware/CameraDeviceThread$Companion\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "current",
        "Lcom/oneplus/camera/next/hardware/CameraDeviceThread;",
        "startLock",
        "start",
        "",
        "verifyAccess",
        "",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getCurrent$cp()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Thread is not started yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final start()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getCurrent$cp()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getStartLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getCurrent$cp()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "start()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->start()V

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$setCurrent$cp(Lcom/oneplus/camera/next/hardware/CameraDeviceThread;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final verifyAccess()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    return-void
.end method
