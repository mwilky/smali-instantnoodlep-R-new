.class public final Lcom/oneplus/camera/NativeLibraryKt;
.super Ljava/lang/Object;
.source "NativeLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeLibrary.kt\ncom/oneplus/camera/NativeLibraryKt\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0008\u0010\u0005\u001a\u00020\u0001H\u0000\"\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "librariesLoaded",
        "",
        "Ljava/lang/Boolean;",
        "lock",
        "",
        "loadNativeLibraries",
        "OnePlusCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static volatile librariesLoaded:Ljava/lang/Boolean;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/NativeLibraryKt;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final loadNativeLibraries()Z
    .locals 5

    sget-object v0, Lcom/oneplus/camera/NativeLibraryKt;->librariesLoaded:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/NativeLibraryKt;->librariesLoaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/NativeLibraryKt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/oneplus/camera/NativeLibraryKt;->librariesLoaded:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/oneplus/camera/NativeLibraryKt;->librariesLoaded:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v2, "OnePlusCamera"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "NativeLibrary"

    const-string v4, "loadNativeLibraries()"

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/NativeLibraryKt;->librariesLoaded:Ljava/lang/Boolean;

    sget-object v2, Lcom/oneplus/camera/NativeLibraryKt;->librariesLoaded:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
