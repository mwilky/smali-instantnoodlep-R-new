.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B7\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    nop

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 4

    nop

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    or-int v0, p1, p2

    or-int/2addr v0, p3

    or-int/2addr v0, p4

    or-int/2addr v0, p5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x40

    :goto_1
    if-ge v1, v0, :cond_1

    move v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial state must have at least one non-zero element."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 4

    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    shl-int/lit8 v3, v1, 0x4

    xor-int v0, v2, v3

    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    const v3, 0x587c5

    add-int/2addr v2, v3

    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    add-int/2addr v2, v0

    return v2
.end method
