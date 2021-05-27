.class public final Lcom/oneplus/interop/NativeMemory;
.super Ljava/lang/Object;
.source "NativeMemory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/interop/NativeMemory$AccessToken;,
        Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;,
        Lcom/oneplus/interop/NativeMemory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oneplus/interop/NativeMemory;",
        "",
        "()V",
        "AccessToken",
        "Companion",
        "UnlockArrayAction",
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
.field public static final Companion:Lcom/oneplus/interop/NativeMemory$Companion;

.field private static final FEATURE_PROFILING_MEMORY_USAGE:Lcom/oneplus/util/Feature;

.field private static final TAG:Ljava/lang/String; = "NativeMemory"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/interop/NativeMemory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/interop/NativeMemory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.NativeMemory.MemoryUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/interop/NativeMemory;->FEATURE_PROFILING_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$allocateAnonymous(I)J
    .locals 2

    invoke-static {p0}, Lcom/oneplus/interop/NativeMemory;->allocateAnonymous(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$allocateAnonymousBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lcom/oneplus/interop/NativeMemory;->allocateAnonymousBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$freeAnonymous(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oneplus/interop/NativeMemory;->freeAnonymous(J)V

    return-void
.end method

.method public static final synthetic access$freeAnonymousBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/interop/NativeMemory;->freeAnonymousBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_PROFILING_MEMORY_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->FEATURE_PROFILING_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$lockByteArray([B)J
    .locals 2

    invoke-static {p0}, Lcom/oneplus/interop/NativeMemory;->lockByteArray([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$unlockByteArray([BJI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/interop/NativeMemory;->unlockByteArray([BJI)V

    return-void
.end method

.method public static final acquireAccessToken(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/interop/NativeMemory$Companion;->acquireAccessToken(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final native addressOfDirectBuffer(Ljava/nio/Buffer;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native allocateAnonymous(I)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final allocateAnonymous(Ljava/lang/Object;I)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->allocateAnonymous(Ljava/lang/Object;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final native allocateAnonymousBuffer(I)Ljava/nio/ByteBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final allocateAnonymousBuffer(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->allocateAnonymousBuffer(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final native copy(JJI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final copyFromBuffer(Ljava/nio/ByteBuffer;JI)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oneplus/interop/NativeMemory$Companion;->copyFromBuffer(Ljava/nio/ByteBuffer;JI)V

    return-void
.end method

.method public static final native copyFromBytes([BIJI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final copyToBuffer(JLjava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oneplus/interop/NativeMemory$Companion;->copyToBuffer(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static final native copyToBytes(J[BII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native freeAnonymous(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final freeAnonymous(Ljava/lang/Object;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oneplus/interop/NativeMemory$Companion;->freeAnonymous(Ljava/lang/Object;J)V

    return-void
.end method

.method public static final freeAnonymousBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->freeAnonymousBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static final native freeAnonymousBuffer(Ljava/nio/ByteBuffer;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final lockArray([B)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/interop/NativeMemory$Companion;->lockArray([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final native lockByteArray([B)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final unlockArray([BJLcom/oneplus/interop/NativeMemory$UnlockArrayAction;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oneplus/interop/NativeMemory$Companion;->unlockArray([BJLcom/oneplus/interop/NativeMemory$UnlockArrayAction;)V

    return-void
.end method

.method private static final native unlockByteArray([BJI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native wrapAsBuffer(JI)Ljava/nio/ByteBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
