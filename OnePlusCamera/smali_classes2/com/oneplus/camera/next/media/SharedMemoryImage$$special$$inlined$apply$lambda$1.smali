.class final Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedMemoryImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(IIIJ[J[I[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/oneplus/camera/next/media/SharedMemoryImage$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bufferAddresses$inlined:[J

.field final synthetic $bufferSizes$inlined:[I

.field final synthetic $format$inlined:I

.field final synthetic $i:I

.field final synthetic $pixelStrides$inlined:[I

.field final synthetic $rowStrides$inlined:[I


# direct methods
.method constructor <init>(I[J[I[I[II)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$i:I

    iput-object p2, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$bufferAddresses$inlined:[J

    iput-object p3, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$bufferSizes$inlined:[I

    iput-object p4, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$pixelStrides$inlined:[I

    iput-object p5, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$rowStrides$inlined:[I

    iput p6, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$format$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 6

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$bufferAddresses$inlined:[J

    iget v2, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$i:I

    aget-wide v3, v1, v2

    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$apply$lambda$1;->$bufferSizes$inlined:[I

    aget v5, p0, v2

    move-wide v1, v3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/interop/NativeMemory$Companion;->copy(JJI)V

    return-void
.end method
