.class public Lc/a/b/b/b0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/picker/NumberPicker$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/b/b0/d;-><init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/b/b/b0/d;


# direct methods
.method public constructor <init>(Lc/a/b/b/b0/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/picker/NumberPicker;II)V
    .locals 1

    iget-object p1, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->p(Lc/a/b/b/b0/d;)V

    iget-object p1, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->u(Lc/a/b/b/b0/d;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/picker/NumberPicker;->getMinValue()I

    move-result p1

    iget-object v0, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {v0}, Lc/a/b/b/b0/d;->u(Lc/a/b/b/b0/d;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumberPicker;->getMaxValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->v(Lc/a/b/b/b0/d;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-virtual {p2}, Lc/a/b/b/b0/d;->x()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p2}, Lc/a/b/b/b0/d;->q(Lc/a/b/b/b0/d;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lc/a/b/b/b0/d;->r(Lc/a/b/b/b0/d;Z)Z

    iget-object p2, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p2}, Lc/a/b/b/b0/d;->s(Lc/a/b/b/b0/d;)V

    :cond_0
    iget-object p2, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p2}, Lc/a/b/b/b0/d;->v(Lc/a/b/b/b0/d;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_3

    if-ne p3, v0, :cond_3

    iget-object p1, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->v(Lc/a/b/b/b0/d;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-virtual {p2}, Lc/a/b/b/b0/d;->x()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0xb

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p2}, Lc/a/b/b/b0/d;->q(Lc/a/b/b/b0/d;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lc/a/b/b/b0/d;->r(Lc/a/b/b/b0/d;Z)Z

    iget-object p2, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p2}, Lc/a/b/b/b0/d;->s(Lc/a/b/b/b0/d;)V

    :cond_2
    iget-object p2, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p2}, Lc/a/b/b/b0/d;->v(Lc/a/b/b/b0/d;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lc/a/b/b/b0/d$b;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->t(Lc/a/b/b/b0/d;)V

    return-void
.end method
