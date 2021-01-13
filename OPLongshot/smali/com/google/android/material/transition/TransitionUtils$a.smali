.class public final Lcom/google/android/material/transition/TransitionUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/TransitionUtils;->convertToRelativeCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/TransitionUtils$a;->a:Landroid/graphics/RectF;

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
    new-instance v0, Lc/a/b/b/e0/g;

    iget-object v1, p0, Lcom/google/android/material/transition/TransitionUtils$a;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lc/a/b/b/e0/b;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/transition/TransitionUtils$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Lc/a/b/b/e0/g;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
