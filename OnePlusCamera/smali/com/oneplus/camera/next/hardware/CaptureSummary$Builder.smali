.class public final Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;
.super Ljava/lang/Object;
.source "CaptureSummary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CaptureSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSummary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSummary.kt\ncom/oneplus/camera/next/hardware/CaptureSummary$Builder\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J0\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u0001H\u000fH\u0087\u0002\u00a2\u0006\u0002\u0010\u0013J,\u0010\u0014\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u0001H\u000fH\u0087\u0002\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "(Lcom/oneplus/camera/next/hardware/Camera;)V",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "items",
        "",
        "[Ljava/lang/Object;",
        "build",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "clear",
        "",
        "get",
        "T",
        "key",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "defaultValue",
        "(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "set",
        "value",
        "(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final camera:Lcom/oneplus/camera/next/hardware/Camera;

.field private volatile items:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->access$getNextKeyIndex$cp()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->get(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/oneplus/camera/next/hardware/CaptureSummary;
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/oneplus/camera/next/hardware/CaptureSummary;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/CaptureSummary;-><init>(Lcom/oneplus/camera/next/hardware/Camera;[Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clear()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->getIndex()I

    move-result v0

    array-length v1, p0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public final set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->getIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->items:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->getIndex()I

    move-result p1

    aput-object p2, v0, p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
