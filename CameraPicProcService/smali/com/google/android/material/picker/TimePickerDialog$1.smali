.class Lcom/google/android/material/picker/TimePickerDialog$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"

# interfaces
.implements Landroidx/appcompat/app/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/TimePickerDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/TimePickerDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/TimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyBoardHide()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerDialog;->access$000(Lcom/google/android/material/picker/TimePickerDialog;)Lcom/google/android/material/picker/TimePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerDialog;->access$000(Lcom/google/android/material/picker/TimePickerDialog;)Lcom/google/android/material/picker/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker;->isPickerModeClockEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerDialog;->access$400(Lcom/google/android/material/picker/TimePickerDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {v1}, Lcom/google/android/material/picker/TimePickerDialog;->access$500(Lcom/google/android/material/picker/TimePickerDialog;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x140

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerDialog;->access$600(Lcom/google/android/material/picker/TimePickerDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->op_dialog_material_background_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {v1}, Lcom/google/android/material/picker/TimePickerDialog;->access$700(Lcom/google/android/material/picker/TimePickerDialog;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$color;->op_control_bg_color_popup_default:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setTint(I)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-virtual {v1}, Lcom/google/android/material/picker/TimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public keyBoardShow(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-virtual {p1}, Lcom/google/android/material/picker/TimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {p1}, Lcom/google/android/material/picker/TimePickerDialog;->access$000(Lcom/google/android/material/picker/TimePickerDialog;)Lcom/google/android/material/picker/TimePicker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {p1}, Lcom/google/android/material/picker/TimePickerDialog;->access$000(Lcom/google/android/material/picker/TimePickerDialog;)Lcom/google/android/material/picker/TimePicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/picker/TimePicker;->isPickerModeClockEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {p1}, Lcom/google/android/material/picker/TimePickerDialog;->access$000(Lcom/google/android/material/picker/TimePickerDialog;)Lcom/google/android/material/picker/TimePicker;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/picker/TimePickerDialog$1$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/picker/TimePickerDialog$1$1;-><init>(Lcom/google/android/material/picker/TimePickerDialog$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/TimePicker;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
