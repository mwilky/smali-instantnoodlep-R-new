.class public Lcom/google/android/material/shape/MaterialShapeDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lc/a/b/b/e0/b;)Lc/a/b/b/e0/b;
    .locals 2
    .param p1    # Lc/a/b/b/e0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lc/a/b/b/e0/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/AdjustedCornerSize;-><init>(FLc/a/b/b/e0/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
