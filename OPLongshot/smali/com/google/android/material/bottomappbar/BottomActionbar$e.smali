.class Lcom/google/android/material/bottomappbar/BottomActionbar$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar;->H0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomActionbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->Z(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->b0(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->Y(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    return-void
.end method
