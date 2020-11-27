.class public Lb/f/a/d;
.super Lb/f/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb/f/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/f/a/b;-><init>(Lb/f/a/c;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 1

    invoke-super {p0, p1}, Lb/f/a/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    return-void
.end method
