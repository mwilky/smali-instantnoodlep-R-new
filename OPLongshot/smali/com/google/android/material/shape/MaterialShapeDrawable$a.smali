.class public Lcom/google/android/material/shape/MaterialShapeDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCornerPathCreated(Lc/b/b/b/f0/i;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lc/b/b/b/f0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/b/b/f0/i;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lc/b/b/b/f0/i$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/b/b/b/f0/i;->f(Landroid/graphics/Matrix;)Lc/b/b/b/f0/i$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public onEdgePathCreated(Lc/b/b/b/f0/i;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lc/b/b/b/f0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lc/b/b/b/f0/i;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lc/b/b/b/f0/i$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/b/b/b/f0/i;->f(Landroid/graphics/Matrix;)Lc/b/b/b/f0/i$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
