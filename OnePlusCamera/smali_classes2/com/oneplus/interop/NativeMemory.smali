.class public final Lcom/oneplus/interop/NativeMemory;
.super Ljava/lang/Object;
.source "NativeMemory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/interop/NativeMemory;",
        "",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/interop/NativeMemory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/interop/NativeMemory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static final native addressOfDirectBuffer(Ljava/nio/Buffer;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native allocateAnonymous(I)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native allocateAnonymousBuffer(I)Ljava/nio/ByteBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
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

.method public static final native freeAnonymous(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native freeAnonymousBuffer(Ljava/nio/ByteBuffer;)V
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
