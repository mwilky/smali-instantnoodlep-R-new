.class Lcom/google/android/material/picker/TimePickerClockDelegate$2;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/TimePickerClockDelegate;->animationInInputTimeField()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$400(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/RadialTimePickerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/RadialTimePickerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$500(Lcom/google/android/material/picker/TimePickerClockDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$200(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/TextInputTimePickerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TextInputTimePickerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$302(Lcom/google/android/material/picker/TimePickerClockDelegate;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$200(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/TextInputTimePickerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TextInputTimePickerView;->showInputBlock(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$200(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/TextInputTimePickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TextInputTimePickerView;->showLabels(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$302(Lcom/google/android/material/picker/TimePickerClockDelegate;Z)Z

    return-void
.end method
