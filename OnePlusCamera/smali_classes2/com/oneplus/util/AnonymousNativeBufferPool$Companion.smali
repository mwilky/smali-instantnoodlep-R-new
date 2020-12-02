.class public final Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;
.super Ljava/lang/Object;
.source "AnonymousNativeBufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/AnonymousNativeBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnonymousNativeBufferPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousNativeBufferPool.kt\ncom/oneplus/util/AnonymousNativeBufferPool$Companion\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R+\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;",
        "",
        "()V",
        "trackingFreeSize",
        "",
        "getTrackingFreeSize",
        "()J",
        "trackingPools",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "Lkotlin/collections/HashSet;",
        "getTrackingPools",
        "()Ljava/util/HashSet;",
        "trackingPools$delegate",
        "Lkotlin/Lazy;",
        "trackingSize",
        "getTrackingSize",
        "stopTracking",
        "",
        "handle",
        "Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;",
        "track",
        "Lcom/oneplus/base/Handle;",
        "bufferPool",
        "TrackingHandle",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

.field private static final trackingPools$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    invoke-direct {v0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->$$INSTANCE:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    sget-object v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;->INSTANCE:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->trackingPools$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$stopTracking(Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->stopTracking(Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;)V

    return-void
.end method

.method private final getTrackingPools()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/util/AnonymousNativeBufferPool;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->trackingPools$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method private final stopTracking(Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    invoke-direct {v0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->getTrackingPools()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->getTrackingPools()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;->getBufferPool()Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getTrackingFreeSize()J
    .locals 5

    invoke-direct {p0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->getTrackingPools()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->getTrackingPools()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/util/AnonymousNativeBufferPool;

    invoke-interface {v3}, Lcom/oneplus/util/AnonymousNativeBufferPool;->getFreeSize()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getTrackingSize()J
    .locals 5

    invoke-direct {p0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->getTrackingPools()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->getTrackingPools()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/util/AnonymousNativeBufferPool;

    invoke-interface {v3}, Lcom/oneplus/util/AnonymousNativeBufferPool;->getSize()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final track(Lcom/oneplus/util/AnonymousNativeBufferPool;)Lcom/oneplus/base/Handle;
    .locals 1

    const-string v0, "bufferPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    invoke-direct {v0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->getTrackingPools()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->getTrackingPools()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;

    invoke-direct {p0, p1}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;-><init>(Lcom/oneplus/util/AnonymousNativeBufferPool;)V

    check-cast p0, Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
