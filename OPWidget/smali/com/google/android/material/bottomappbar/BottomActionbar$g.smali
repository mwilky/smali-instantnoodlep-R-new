.class Lcom/google/android/material/bottomappbar/BottomActionbar$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar;->a(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public b:Z

.field final synthetic c:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/material/bottomappbar/BottomActionbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->f:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->c:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->d:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->f:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->d:I

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$g;->e:Z

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method
