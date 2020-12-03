.class public final Lcom/oneplus/interop/IONMemory$Companion;
.super Ljava/lang/Object;
.source "IONMemory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/interop/IONMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONMemory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONMemory.kt\ncom/oneplus/interop/IONMemory$Companion\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0011\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0083 J!\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0083 J\u0019\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0083 R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0008\u001a\u00020\t8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oneplus/interop/IONMemory$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/oneplus/interop/IONMemory;",
        "FEATURE_TRACE_ALLOCATIONS",
        "Lcom/oneplus/util/Feature;",
        "isAllocationTracingEnabled",
        "",
        "isAllocationTracingEnabled$annotations",
        "()Z",
        "isAllocationTracingEnabled$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "",
        "totalAllocated",
        "getTotalAllocated",
        "()J",
        "setTotalAllocated",
        "(J)V",
        "totalMapped",
        "getTotalMapped",
        "setTotalMapped",
        "tracingLock",
        "allocate",
        "name",
        "",
        "size",
        "",
        "allocateNative",
        "freeNative",
        "",
        "fileDescriptor",
        "address",
        "mapNative",
        "OnePlusBaseLib_release"
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

    invoke-direct {p0}, Lcom/oneplus/interop/IONMemory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$allocateNative(Lcom/oneplus/interop/IONMemory$Companion;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/interop/IONMemory$Companion;->allocateNative(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$freeNative(Lcom/oneplus/interop/IONMemory$Companion;IJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/interop/IONMemory$Companion;->freeNative(IJI)V

    return-void
.end method

.method public static final synthetic access$mapNative(Lcom/oneplus/interop/IONMemory$Companion;II)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/interop/IONMemory$Companion;->mapNative(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private final allocateNative(I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oneplus/interop/IONMemory;->access$allocateNative(I)I

    move-result p1

    return p1
.end method

.method private final freeNative(IJI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/interop/IONMemory;->access$freeNative(IJI)V

    return-void
.end method

.method public static synthetic isAllocationTracingEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final mapNative(II)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/oneplus/interop/IONMemory;->access$mapNative(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final setTotalAllocated(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oneplus/interop/IONMemory;->access$setTotalAllocated$cp(J)V

    return-void
.end method

.method private final setTotalMapped(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oneplus/interop/IONMemory;->access$setTotalMapped$cp(J)V

    return-void
.end method


# virtual methods
.method public final allocate(Ljava/lang/CharSequence;I)Lcom/oneplus/interop/IONMemory;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/oneplus/interop/IONMemory$Companion;

    invoke-direct {p1, p2}, Lcom/oneplus/interop/IONMemory$Companion;->allocateNative(I)I

    move-result p1

    if-lez p1, :cond_1

    new-instance v0, Lcom/oneplus/interop/IONMemory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/oneplus/interop/IONMemory;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to allocate ION memory with size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final getTotalAllocated()J
    .locals 2

    invoke-static {}, Lcom/oneplus/interop/IONMemory;->access$getTotalAllocated$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalMapped()J
    .locals 2

    invoke-static {}, Lcom/oneplus/interop/IONMemory;->access$getTotalMapped$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAllocationTracingEnabled()Z
    .locals 2

    invoke-static {}, Lcom/oneplus/interop/IONMemory;->access$isAllocationTracingEnabled$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
