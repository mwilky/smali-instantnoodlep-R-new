.class public final Lcom/oneplus/base/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OPBaseNativeLibrary"

.field private static volatile m_IsLoaded:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()Z
    .locals 4

    sget-boolean v0, Lcom/oneplus/base/NativeLibrary;->m_IsLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/oneplus/base/NativeLibrary;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/oneplus/base/NativeLibrary;->m_IsLoaded:Z

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    :cond_1
    :try_start_1
    const-string v2, "opbaselib"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/oneplus/base/NativeLibrary;->m_IsLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const-string v2, "OPBaseNativeLibrary"

    const-string v3, "load() - Fail to load native library"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
