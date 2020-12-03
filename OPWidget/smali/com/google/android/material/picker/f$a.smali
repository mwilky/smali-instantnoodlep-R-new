.class Lcom/google/android/material/picker/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/picker/NumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/f;-><init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/picker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/f$a;->a:Lcom/google/android/material/picker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/picker/NumberPicker;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/picker/f$a;->a:Lcom/google/android/material/picker/f;

    invoke-static {p1}, Lcom/google/android/material/picker/f;->a(Lcom/google/android/material/picker/f;)V

    iget-object p1, p0, Lcom/google/android/material/picker/f$a;->a:Lcom/google/android/material/picker/f;

    invoke-virtual {p1}, Lcom/google/android/material/picker/f;->i()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    if-eq p3, p1, :cond_1

    :cond_0
    if-ne p2, p1, :cond_2

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/picker/f$a;->a:Lcom/google/android/material/picker/f;

    invoke-static {p1}, Lcom/google/android/material/picker/f;->b(Lcom/google/android/material/picker/f;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/picker/f;->a(Lcom/google/android/material/picker/f;Z)Z

    iget-object p1, p0, Lcom/google/android/material/picker/f$a;->a:Lcom/google/android/material/picker/f;

    invoke-static {p1}, Lcom/google/android/material/picker/f;->c(Lcom/google/android/material/picker/f;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/picker/f$a;->a:Lcom/google/android/material/picker/f;

    invoke-static {p0}, Lcom/google/android/material/picker/f;->d(Lcom/google/android/material/picker/f;)V

    return-void
.end method
