.class public Landroidx/animation/IntArrayEvaluator;
.super Ljava/lang/Object;
.source "IntArrayEvaluator.java"

# interfaces
.implements Landroidx/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/animation/TypeEvaluator<",
        "[I>;"
    }
.end annotation


# instance fields
.field private mArray:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/animation/IntArrayEvaluator;->mArray:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/animation/IntArrayEvaluator;->evaluate(F[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[I[I)[I
    .locals 5

    iget-object v0, p0, Landroidx/animation/IntArrayEvaluator;->mArray:[I

    if-nez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    aget v3, p3, v1

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v4, v2

    float-to-int v2, v4

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
