.class public final Lcom/oneplus/interop/IONMemory;
.super Ljava/lang/Object;
.source "IONMemory.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/interop/IONMemory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONMemory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONMemory.kt\ncom/oneplus/interop/IONMemory\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0004J\u001a\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/interop/IONMemory;",
        "Ljava/lang/AutoCloseable;",
        "Landroid/os/Parcelable;",
        "fileDescriptor",
        "",
        "size",
        "(II)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "<set-?>",
        "",
        "address",
        "getAddress",
        "()J",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getFileDescriptor",
        "()I",
        "",
        "isClosed",
        "()Z",
        "getSize",
        "close",
        "",
        "describeContents",
        "finalize",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/interop/IONMemory;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/interop/IONMemory$Companion;

.field private static final FEATURE_TRACE_ALLOCATIONS:Lcom/oneplus/util/Feature;

.field private static final isAllocationTracingEnabled$delegate:Lkotlin/Lazy;

.field private static volatile totalAllocated:J

.field private static volatile totalMapped:J

.field private static final tracingLock:Ljava/lang/Object;


# instance fields
.field private volatile _buffer:Ljava/nio/ByteBuffer;

.field private volatile address:J

.field private volatile fileDescriptor:I

.field private volatile isClosed:Z

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/interop/IONMemory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/interop/IONMemory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.IONMemory.Allocations"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/interop/IONMemory;->FEATURE_TRACE_ALLOCATIONS:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/interop/IONMemory;->tracingLock:Ljava/lang/Object;

    new-instance v0, Lcom/oneplus/interop/IONMemory$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/interop/IONMemory$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/interop/IONMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/oneplus/interop/IONMemory$Companion$isAllocationTracingEnabled$2;->INSTANCE:Lcom/oneplus/interop/IONMemory$Companion$isAllocationTracingEnabled$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/interop/IONMemory;->isAllocationTracingEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oneplus/interop/IONMemory;->size:I

    iput p1, p0, Lcom/oneplus/interop/IONMemory;->fileDescriptor:I

    if-gtz p1, :cond_0

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/interop/IONMemory;->_buffer:Ljava/nio/ByteBuffer;

    :cond_0
    sget-object p1, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    invoke-virtual {p1}, Lcom/oneplus/interop/IONMemory$Companion;->isAllocationTracingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/interop/IONMemory;->tracingLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v0, Lcom/oneplus/interop/IONMemory;->totalAllocated:J

    iget p0, p0, Lcom/oneplus/interop/IONMemory;->size:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    sput-wide v0, Lcom/oneplus/interop/IONMemory;->totalAllocated:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/interop/IONMemory;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$allocateNative(I)I
    .locals 0

    invoke-static {p0}, Lcom/oneplus/interop/IONMemory;->allocateNative(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$freeNative(IJI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/interop/IONMemory;->freeNative(IJI)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_TRACE_ALLOCATIONS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/interop/IONMemory;->FEATURE_TRACE_ALLOCATIONS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getTotalAllocated$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/interop/IONMemory;->totalAllocated:J

    return-wide v0
.end method

.method public static final synthetic access$getTotalMapped$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/interop/IONMemory;->totalMapped:J

    return-wide v0
.end method

.method public static final synthetic access$isAllocationTracingEnabled$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/interop/IONMemory;->isAllocationTracingEnabled$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$mapNative(II)J
    .locals 0

    invoke-static {p0, p1}, Lcom/oneplus/interop/IONMemory;->mapNative(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setTotalAllocated$cp(J)V
    .locals 0

    sput-wide p0, Lcom/oneplus/interop/IONMemory;->totalAllocated:J

    return-void
.end method

.method public static final synthetic access$setTotalMapped$cp(J)V
    .locals 0

    sput-wide p0, Lcom/oneplus/interop/IONMemory;->totalMapped:J

    return-void
.end method

.method public static final allocate(Ljava/lang/CharSequence;I)Lcom/oneplus/interop/IONMemory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/interop/IONMemory$Companion;->allocate(Ljava/lang/CharSequence;I)Lcom/oneplus/interop/IONMemory;

    move-result-object p0

    return-object p0
.end method

.method private static final native allocateNative(I)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native freeNative(IJI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final isAllocationTracingEnabled()Z
    .locals 1

    sget-object v0, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory$Companion;->isAllocationTracingEnabled()Z

    move-result v0

    return v0
.end method

.method private static final native mapNative(II)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-boolean v0, p0, Lcom/oneplus/interop/IONMemory;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/interop/IONMemory;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/interop/IONMemory;->isClosed:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    sget-object v0, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory$Companion;->isAllocationTracingEnabled()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/interop/IONMemory;->tracingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget-wide v3, Lcom/oneplus/interop/IONMemory;->totalAllocated:J

    iget v5, p0, Lcom/oneplus/interop/IONMemory;->size:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    sput-wide v3, Lcom/oneplus/interop/IONMemory;->totalAllocated:J

    invoke-virtual {p0}, Lcom/oneplus/interop/IONMemory;->getAddress()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    sget-wide v3, Lcom/oneplus/interop/IONMemory;->totalMapped:J

    iget v5, p0, Lcom/oneplus/interop/IONMemory;->size:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    sput-wide v3, Lcom/oneplus/interop/IONMemory;->totalMapped:J

    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    iget v3, p0, Lcom/oneplus/interop/IONMemory;->fileDescriptor:I

    invoke-virtual {p0}, Lcom/oneplus/interop/IONMemory;->getAddress()J

    move-result-wide v4

    iget v6, p0, Lcom/oneplus/interop/IONMemory;->size:I

    invoke-static {v0, v3, v4, v5, v6}, Lcom/oneplus/interop/IONMemory$Companion;->access$freeNative(Lcom/oneplus/interop/IONMemory$Companion;IJI)V

    :cond_4
    iput-wide v1, p0, Lcom/oneplus/interop/IONMemory;->address:J

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/interop/IONMemory;->_buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/interop/IONMemory;->fileDescriptor:I

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/interop/IONMemory;->close()V

    return-void
.end method

.method public final getAddress()J
    .locals 5

    iget-wide v0, p0, Lcom/oneplus/interop/IONMemory;->address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/oneplus/interop/IONMemory;->address:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/interop/IONMemory;->isClosed:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oneplus/interop/IONMemory;->fileDescriptor:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    iget v1, p0, Lcom/oneplus/interop/IONMemory;->fileDescriptor:I

    iget v4, p0, Lcom/oneplus/interop/IONMemory;->size:I

    invoke-static {v0, v1, v4}, Lcom/oneplus/interop/IONMemory$Companion;->access$mapNative(Lcom/oneplus/interop/IONMemory$Companion;II)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/oneplus/interop/IONMemory;->address:J

    sget-object v0, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory$Companion;->isAllocationTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/interop/IONMemory;->tracingLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-wide v1, Lcom/oneplus/interop/IONMemory;->totalMapped:J

    iget v3, p0, Lcom/oneplus/interop/IONMemory;->size:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    sput-wide v1, Lcom/oneplus/interop/IONMemory;->totalMapped:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Failed to map into address space."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v2

    :cond_3
    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/oneplus/interop/IONMemory;->address:J

    return-wide v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/interop/IONMemory;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/interop/IONMemory;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/interop/IONMemory;->isClosed:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oneplus/interop/IONMemory;->fileDescriptor:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {p0}, Lcom/oneplus/interop/IONMemory;->getAddress()J

    move-result-wide v1

    iget v3, p0, Lcom/oneplus/interop/IONMemory;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/interop/NativeMemory$Companion;->wrapAsBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to wrap into buffer."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/interop/IONMemory;->_buffer:Ljava/nio/ByteBuffer;

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFileDescriptor()I
    .locals 0

    iget p0, p0, Lcom/oneplus/interop/IONMemory;->fileDescriptor:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcom/oneplus/interop/IONMemory;->size:I

    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/interop/IONMemory;->isClosed:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/oneplus/interop/IONMemory;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/oneplus/interop/IONMemory;->fileDescriptor:I

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string p2, "ParcelFileDescriptor.fromFd(this.fileDescriptor)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method
