.class Lcom/google/android/material/bottomappbar/BottomActionbar$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar;->z0(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/bottomappbar/BottomActionbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->e:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->c:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->e:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->c:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$f;->d:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method
