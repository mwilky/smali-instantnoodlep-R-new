.class Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwitchFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->fabDisappear1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$2;->this$0:Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$2;->this$0:Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setVisibility(I)V

    return-void
.end method
