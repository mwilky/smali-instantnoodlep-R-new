.class Lcom/google/android/material/picker/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/f;-><init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/picker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/f$c;->b:Lcom/google/android/material/picker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/google/android/material/picker/f$c;->b:Lcom/google/android/material/picker/f;

    invoke-static {p1}, Lcom/google/android/material/picker/f;->b(Lcom/google/android/material/picker/f;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/picker/f;->a(Lcom/google/android/material/picker/f;Z)Z

    iget-object p1, p0, Lcom/google/android/material/picker/f$c;->b:Lcom/google/android/material/picker/f;

    invoke-static {p1}, Lcom/google/android/material/picker/f;->c(Lcom/google/android/material/picker/f;)V

    iget-object p0, p0, Lcom/google/android/material/picker/f$c;->b:Lcom/google/android/material/picker/f;

    invoke-static {p0}, Lcom/google/android/material/picker/f;->d(Lcom/google/android/material/picker/f;)V

    return-void
.end method
