.class public Lcom/google/android/material/picker/NumberPicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/picker/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/picker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/NumberPicker$b;->a:Lcom/google/android/material/picker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker$b;->a:Lcom/google/android/material/picker/NumberPicker;

    invoke-static {v0}, Lcom/google/android/material/picker/NumberPicker;->a(Lcom/google/android/material/picker/NumberPicker;)V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker$b;->a:Lcom/google/android/material/picker/NumberPicker;

    invoke-static {v0}, Lcom/google/android/material/picker/NumberPicker;->b(Lcom/google/android/material/picker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/b/b/b/f;->increment:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/NumberPicker$b;->a:Lcom/google/android/material/picker/NumberPicker;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/picker/NumberPicker;->s(Lcom/google/android/material/picker/NumberPicker;ZJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/picker/NumberPicker$b;->a:Lcom/google/android/material/picker/NumberPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/picker/NumberPicker;->s(Lcom/google/android/material/picker/NumberPicker;ZJ)V

    :goto_0
    return v1
.end method
