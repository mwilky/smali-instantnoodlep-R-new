.class public final Lcom/oneplus/camera/media/SoundPoolImpl;
.super Lcom/oneplus/base/component/GlobalContextComponent;
.source "SoundPoolImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/media/SoundPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/media/SoundPoolImpl$Builder;,
        Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;,
        Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;,
        Lcom/oneplus/camera/media/SoundPoolImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundPoolImpl.kt\ncom/oneplus/camera/media/SoundPoolImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,226:1\n37#2,2:227\n37#2,2:229\n*E\n*S KotlinDebug\n*F\n+ 1 SoundPoolImpl.kt\ncom/oneplus/camera/media/SoundPoolImpl\n*L\n139#1,2:227\n216#1,2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0004\u001e\u001f !B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J*\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0017J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0003J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0010H\u0017J\u0014\u0010\u0017\u001a\u00020\u00142\n\u0010\u0019\u001a\u00060\u001aR\u00020\u0000H\u0002J\u0014\u0010\u001b\u001a\u00020\u00142\n\u0010\u001c\u001a\u00060\u001aR\u00020\u0000H\u0003J\u0014\u0010\u001d\u001a\u00020\u00142\n\u0010\u0018\u001a\u00060\u0008R\u00020\u0000H\u0003R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/media/SoundPoolImpl;",
        "Lcom/oneplus/base/component/GlobalContextComponent;",
        "Lcom/oneplus/camera/media/SoundPool;",
        "owner",
        "Lcom/oneplus/base/GlobalContext;",
        "(Lcom/oneplus/base/GlobalContext;)V",
        "soundHandles",
        "Landroid/util/SparseArray;",
        "Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;",
        "systemSoundPools",
        "Landroid/media/SoundPool;",
        "load",
        "Lcom/oneplus/base/Handle;",
        "context",
        "Landroid/content/Context;",
        "resId",
        "",
        "streamType",
        "flags",
        "onSoundLoaded",
        "",
        "soundId",
        "status",
        "play",
        "soundHandle",
        "handle",
        "Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;",
        "stopPlaying",
        "streamHandle",
        "unload",
        "Builder",
        "Companion",
        "SoundHandle",
        "StreamHandle",
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
.field public static final Companion:Lcom/oneplus/camera/media/SoundPoolImpl$Companion;

.field private static final DELAY_AUTO_COMPLETE_STREAM_HANDLE:J = 0xbb8L

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SIMULATE_SLOW_LOADING_SOUND_DELAY:Lcom/oneplus/util/Feature;


# instance fields
.field private final soundHandles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final systemSoundPools:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/SoundPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/media/SoundPoolImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/media/SoundPoolImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/media/SoundPoolImpl;->Companion:Lcom/oneplus/camera/media/SoundPoolImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "SoundPool.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/SoundPoolImpl;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.SoundPool.SlowLoadingSound"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/SoundPoolImpl;->FEATURE_SIMULATE_SLOW_LOADING_SOUND_DELAY:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/base/GlobalContext;)V
    .locals 1

    const-string v0, "Sound pool"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/base/component/GlobalContextComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/GlobalContext;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->soundHandles:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->systemSoundPools:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/base/GlobalContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/SoundPoolImpl;-><init>(Lcom/oneplus/base/GlobalContext;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/SoundPoolImpl;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_SIMULATE_SLOW_LOADING_SOUND_DELAY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/SoundPoolImpl;->FEATURE_SIMULATE_SLOW_LOADING_SOUND_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/media/SoundPoolImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onSoundLoaded(Lcom/oneplus/camera/media/SoundPoolImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/media/SoundPoolImpl;->onSoundLoaded(II)V

    return-void
.end method

.method public static final synthetic access$play(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/SoundPoolImpl;->play(Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/media/SoundPoolImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$stopPlaying(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/SoundPoolImpl;->stopPlaying(Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V

    return-void
.end method

.method public static final synthetic access$unload(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/SoundPoolImpl;->unload(Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;)V

    return-void
.end method

.method private final onSoundLoaded(II)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->soundHandles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    if-eqz v0, :cond_5

    const-string v1, ", sound ID: "

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSoundLoaded() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->setLoaded(Z)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getStreamHandles()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array v0, p2, [Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_1

    aget-object v1, p1, p2

    invoke-direct {p0, v1}, Lcom/oneplus/camera/media/SoundPoolImpl;->play(Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSoundLoaded() - Failed to load sound for "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->setFailed(Z)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getStreamHandles()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->complete()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getStreamHandles()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_5
    return-void
.end method

.method private final play(Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V
    .locals 10

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->getSoundHandle()Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play() - Play sound "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sound ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSoundId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSystemSoundPool()Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSoundId()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->setStreamId(I)V

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->getStreamId()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play() - Failed to play sound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->complete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->getAutoCompleteOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :goto_0
    return-void
.end method

.method private final stopPlaying(Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->verifyAccess()V

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->getAutoCompleteOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->getSoundHandle()Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getStreamHandles()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->getStreamId()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->getSoundHandle()Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSystemSoundPool()Landroid/media/SoundPool;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->getStreamId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    return-void
.end method

.method private final unload(Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->soundHandles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSoundId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getStreamHandles()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->complete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->isLoaded()Z

    move-result v0

    const-string v1, "unload() - Unload sound ID "

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->isFailed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSoundId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " when loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSoundId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSystemSoundPool()Landroid/media/SoundPool;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSoundId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->unload(I)Z

    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public load(Landroid/content/Context;III)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->isRunningOrInitializing()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->systemSoundPools:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/SoundPool;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/media/SoundPool$Builder;

    invoke-direct {p4}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p4

    iget-object v1, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load() - Create sound pool for stream type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->systemSoundPools:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p3}, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/media/SoundPoolImpl;I)V

    check-cast v1, Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {p4, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p4, p1, p2, p3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load() - Start loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sound ID: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    const-string p3, "systemSoundPool"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p4, p1}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;-><init>(Lcom/oneplus/camera/media/SoundPoolImpl;Landroid/media/SoundPool;I)V

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->soundHandles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    check-cast p2, Lcom/oneplus/base/Handle;

    return-object p2

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load() - Failed to load sound "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public play(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "soundHandle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->isRunningOrInitializing()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    invoke-virtual {p2}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play() - Failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", sound ID: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSoundId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;-><init>(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getStreamHandles()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/media/SoundPoolImpl$play$1;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/media/SoundPoolImpl$play$1;-><init>(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play() - Sound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is loading, play later. Sound ID: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->getSoundId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lcom/oneplus/base/Handle;

    :cond_4
    :goto_1
    return-object v0
.end method
