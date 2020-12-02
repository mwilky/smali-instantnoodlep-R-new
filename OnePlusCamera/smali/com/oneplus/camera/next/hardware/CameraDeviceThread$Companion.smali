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
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getCurrent$cp()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Thread is not started yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final start()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getCurrent$cp()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getStartLock$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getCurrent$cp()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->start()V

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->access$setCurrent$cp(Lcom/oneplus/camera/next/hardware/CameraDeviceThread;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final verifyAccess()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    return-void
.end method
