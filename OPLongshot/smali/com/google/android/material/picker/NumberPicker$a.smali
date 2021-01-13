.class public Lcom/google/android/material/picker/NumberPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/google/android/material/picker/NumberPicker$a;->a:Lcom/google/android/material/picker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker$a;->a:Lcom/google/android/material/picker/NumberPicker;

    invoke-static {v0}, Lcom/google/android/material/picker/NumberPicker;->a(Lcom/google/android/material/picker/NumberPicker;)V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker$a;->a:Lcom/google/android/material/picker/NumberPicker;

    invoke-static {v0}, Lcom/google/android/material/picker/NumberPicker;->b(Lcom/google/android/material/picker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/a/b/b/f;->increment:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/NumberPicker$a;->a:Lcom/google/android/material/picker/NumberPicker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/picker/NumberPicker;->o(Lcom/google/android/material/picker/NumberPicker;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/picker/NumberPicker$a;->a:Lcom/google/android/material/picker/NumberPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/picker/NumberPicker;->o(Lcom/google/android/material/picker/NumberPicker;Z)V

    :goto_0
    return-void
.end method
