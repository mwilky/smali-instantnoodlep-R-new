.class public abstract Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraCore;
.source "AbstractCompoundCameraCore.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CompoundCameraCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDevice:",
        "Ljava/lang/Object;",
        "TCameraInfo::",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        ">",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
        "TTDevice;TTCameraInfo;>;",
        "Lcom/oneplus/camera/next/hardware/CompoundCameraCore;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCompoundCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCompoundCameraCore.kt\ncom/oneplus/camera/next/hardware/AbstractCompoundCameraCore\n*L\n1#1,123:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042\u00020\u0005:\u00015B#\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJa\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'2O\u0010(\u001aK\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u0002000)j\u0002`1H\u0017J\u0008\u00102\u001a\u000200H\u0003J\u0010\u00103\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0018H\u0017J \u00104\u001a\u0002002\u0016\u0010,\u001a\u00120\u0015R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0003R\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R \u0010\u0014\u001a\u0014\u0018\u00010\u0015R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00180\u0017j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001bj\u0008\u0012\u0004\u0012\u00020\u000b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u00020\u001e8\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010 R\u001c\u0010!\u001a\u00020\u001e8\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008!\u0010 R$\u0010#\u001a\u0018\u0012\u0014\u0012\u00120\u0015R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore;",
        "Lcom/oneplus/camera/next/hardware/CompoundCameraCore;",
        "context",
        "Landroid/content/Context;",
        "cameraInfo",
        "cores",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "(Landroid/content/Context;Lcom/oneplus/camera/next/hardware/CameraInfo;Ljava/util/Set;)V",
        "activeCores",
        "activeCores$annotations",
        "()V",
        "getActiveCores",
        "()Ljava/util/Set;",
        "cores$annotations",
        "getCores",
        "currentAccessTokenHandle",
        "Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;",
        "internalAccessTokenHandles",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/base/Handle;",
        "Lkotlin/collections/HashMap;",
        "internalActiveCores",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "isCompound",
        "",
        "isCompound$annotations",
        "()Z",
        "isSystem",
        "isSystem$annotations",
        "pendingAccessTokenHandles",
        "Ljava/util/ArrayDeque;",
        "acquireAccessToken",
        "timeoutMillis",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "",
        "id",
        "tokenAcquired",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraAccessTokenCallback;",
        "acquireInternalAccessTokens",
        "isAccessTokenAcquired",
        "releaseAccessToken",
        "AccessTokenHandle",
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
.field private final activeCores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            ">;"
        }
    .end annotation
.end field

.field private final cores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currentAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore<",
            "TTDevice;TTCameraInfo;>.AccessTokenHandle;"
        }
    .end annotation
.end field

.field private final internalAccessTokenHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final internalActiveCores:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            ">;"
        }
    .end annotation
.end field

.field private final isCompound:Z

.field private final isSystem:Z

.field private final pendingAccessTokenHandles:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore<",
            "TTDevice;TTCameraInfo;>.AccessTokenHandle;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/camera/next/hardware/CameraInfo;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TTCameraInfo;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cores"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;-><init>(Landroid/content/Context;Lcom/oneplus/camera/next/hardware/CameraInfo;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->internalAccessTokenHandles:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->internalActiveCores:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->pendingAccessTokenHandles:Ljava/util/ArrayDeque;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->internalActiveCores:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->activeCores:Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->cores:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->isCompound:Z

    return-void
.end method

.method public static final synthetic access$releaseAccessToken(Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->releaseAccessToken(Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;)V

    return-void
.end method

.method private final acquireInternalAccessTokens()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic activeCores$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic cores$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isCompound$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isSystem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final releaseAccessToken(Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore<",
            "TTDevice;TTCameraInfo;>.AccessTokenHandle;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->internalAccessTokenHandles:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->verifyAccess()V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;->getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->currentAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->internalAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->internalAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->pendingAccessTokenHandles:Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->pendingAccessTokenHandles:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->currentAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->acquireInternalAccessTokens()V

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;

    iput-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->currentAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->pendingAccessTokenHandles:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :goto_1
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
.method public acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/base/Handle;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public getActiveCores()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->activeCores:Ljava/util/Set;

    return-object p0
.end method

.method public getCores()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->cores:Ljava/util/Set;

    return-object p0
.end method

.method public isAccessTokenAcquired(Lcom/oneplus/base/Handle;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->currentAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->internalAccessTokenHandles:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->currentAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->internalAccessTokenHandles:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraCore;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Handle;

    invoke-interface {v3, v2}, Lcom/oneplus/camera/next/hardware/CameraCore;->isAccessTokenAcquired(Lcom/oneplus/base/Handle;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move v1, p1

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isCompound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->isCompound:Z

    return p0
.end method

.method public final isSystem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->isSystem:Z

    return p0
.end method
