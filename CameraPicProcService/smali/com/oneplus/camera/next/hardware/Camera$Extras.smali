.class public final Lcom/oneplus/camera/next/hardware/Camera$Extras;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$Extras\n*L\n1#1,1215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0086\u0002J0\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u0001H\u000fH\u0086\u0002\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\r\u00a2\u0006\u0002\u0010\u0013J,\u0010\u0014\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\r2\u0008\u0010\u0015\u001a\u0004\u0018\u0001H\u000fH\u0086\u0002\u00a2\u0006\u0002\u0010\u0016R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "",
        "()V",
        "extras",
        "(Lcom/oneplus/camera/next/hardware/Camera$Extras;)V",
        "values",
        "",
        "[Ljava/lang/Object;",
        "clear",
        "",
        "contains",
        "",
        "key",
        "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "get",
        "T",
        "defaultValue",
        "(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;",
        "set",
        "value",
        "(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V",
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
.field private volatile values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->getKeyCount()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

.method public final contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    array-length v1, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final get(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result p1

    aput-object v2, v1, p1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of p1, v0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->getKeyCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$Extras;->values:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->getIndex()I

    move-result p1

    aput-object p2, v0, p1

    :cond_1
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
