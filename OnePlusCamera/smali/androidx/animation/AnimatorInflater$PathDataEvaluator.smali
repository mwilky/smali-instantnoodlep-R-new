.class Landroidx/animation/AnimatorInflater$PathDataEvaluator;
.super Ljava/lang/Object;
.source "AnimatorInflater.java"

# interfaces
.implements Landroidx/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/AnimatorInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->evaluate(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 1

    iget-object v0, p0, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-nez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    iput-object v0, p0, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_0
    iget-object v0, p0, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p2, p3, p1}, Landroidx/core/graphics/PathParser;->interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
