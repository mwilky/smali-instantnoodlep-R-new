.class final Lcom/oneplus/interop/NativeMemory$Companion$copyFromBuffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeMemory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/interop/NativeMemory$Companion;->copyFromBuffer(Ljava/nio/ByteBuffer;JI)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "srcPtr",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dest:J

.field final synthetic $size:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/interop/NativeMemory$Companion$copyFromBuffer$1;->$dest:J

    iput p3, p0, Lcom/oneplus/interop/NativeMemory$Companion$copyFromBuffer$1;->$size:I

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/interop/NativeMemory$Companion$copyFromBuffer$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 6

    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    iget-wide v3, p0, Lcom/oneplus/interop/NativeMemory$Companion$copyFromBuffer$1;->$dest:J

    iget v5, p0, Lcom/oneplus/interop/NativeMemory$Companion$copyFromBuffer$1;->$size:I

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/interop/NativeMemory$Companion;->copy(JJI)V

    return-void
.end method
