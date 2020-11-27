.class public final Lcom/google/android/material/transition/TransitionUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/TransitionUtils;->lerp(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/TransitionUtils$b;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/google/android/material/transition/TransitionUtils$b;->b:Landroid/graphics/RectF;

    iput p3, p0, Lcom/google/android/material/transition/TransitionUtils$b;->c:F

    iput p4, p0, Lcom/google/android/material/transition/TransitionUtils$b;->d:F

    iput p5, p0, Lcom/google/android/material/transition/TransitionUtils$b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/f0/b;Lc/b/b/b/f0/b;)Lc/b/b/b/f0/b;
    .locals 3
    .param p1    # Lc/b/b/b/f0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/b/b/f0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/TransitionUtils$b;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lc/b/b/b/f0/b;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/transition/TransitionUtils$b;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Lc/b/b/b/f0/b;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/transition/TransitionUtils$b;->c:F

    iget v1, p0, Lcom/google/android/material/transition/TransitionUtils$b;->d:F

    iget v2, p0, Lcom/google/android/material/transition/TransitionUtils$b;->e:F

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result p1

    new-instance p2, Lc/b/b/b/f0/a;

    invoke-direct {p2, p1}, Lc/b/b/b/f0/a;-><init>(F)V

    return-object p2
.end method
