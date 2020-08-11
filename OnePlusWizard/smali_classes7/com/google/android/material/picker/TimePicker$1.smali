.class Lcom/google/android/material/picker/TimePicker$1;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/TimePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/TimePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/TimePicker$1;->this$0:Lcom/google/android/material/picker/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Lcom/google/android/material/picker/TimePicker;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePicker$1;->this$0:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePicker$1;->this$0:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method
