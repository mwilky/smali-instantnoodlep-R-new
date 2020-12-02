.class public final Lcom/oneplus/camera/next/NativeLibraryKt;
.super Ljava/lang/Object;
.source "NativeLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeLibrary.kt\ncom/oneplus/camera/next/NativeLibraryKt\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "TAG",
        "",
        "isLibrariesReady",
        "",
        "lock",
        "",
        "loadNativeLibraries",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLibrary"

.field private static volatile isLibrariesReady:Z

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/NativeLibraryKt;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final loadNativeLibraries()Z
    .locals 4

    sget-boolean v0, Lcom/oneplus/camera/next/NativeLibraryKt;->isLibrariesReady:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/NativeLibraryKt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/oneplus/camera/next/NativeLibraryKt;->isLibrariesReady:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "NativeLibrary"

    const-string v3, "loadNativeLibraries()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "camera_metadata"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "CameraNext"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/oneplus/camera/next/NativeLibraryKt;->isLibrariesReady:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "NativeLibrary"

    const-string v3, "loadNativeLibraries() - Failed to load libraries"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    :goto_1
    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
