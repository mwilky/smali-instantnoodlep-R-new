.class public Landroidx/animation/AnimatorInflater$PathDataEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/animation/TypeEvaluator<",
        "[",
        "Lb/g/f/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public mPathData:[Lb/g/f/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Lb/g/f/e$b;

    check-cast p3, [Lb/g/f/e$b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->evaluate(F[Lb/g/f/e$b;[Lb/g/f/e$b;)[Lb/g/f/e$b;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[Lb/g/f/e$b;[Lb/g/f/e$b;)[Lb/g/f/e$b;
    .locals 1

    iget-object v0, p0, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Lb/g/f/e$b;

    if-nez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [Lb/g/f/e$b;

    iput-object v0, p0, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Lb/g/f/e$b;

    :cond_0
    iget-object v0, p0, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Lb/g/f/e$b;

    invoke-static {v0, p2, p3, p1}, Lb/g/f/e;->i([Lb/g/f/e$b;[Lb/g/f/e$b;[Lb/g/f/e$b;F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Lb/g/f/e$b;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
