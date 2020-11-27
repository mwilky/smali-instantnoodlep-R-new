.class public Lc/b/b/b/c0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/picker/NumberPicker$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/c0/d;-><init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/c0/d;


# direct methods
.method public constructor <init>(Lc/b/b/b/c0/d;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/c0/d$a;->a:Lc/b/b/b/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/picker/NumberPicker;II)V
    .locals 1

    iget-object p1, p0, Lc/b/b/b/c0/d$a;->a:Lc/b/b/b/c0/d;

    invoke-static {p1}, Lc/b/b/b/c0/d;->p(Lc/b/b/b/c0/d;)V

    iget-object p1, p0, Lc/b/b/b/c0/d$a;->a:Lc/b/b/b/c0/d;

    invoke-virtual {p1}, Lc/b/b/b/c0/d;->x()Z

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
    iget-object p1, p0, Lc/b/b/b/c0/d$a;->a:Lc/b/b/b/c0/d;

    invoke-static {p1}, Lc/b/b/b/c0/d;->q(Lc/b/b/b/c0/d;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lc/b/b/b/c0/d;->r(Lc/b/b/b/c0/d;Z)Z

    iget-object p1, p0, Lc/b/b/b/c0/d$a;->a:Lc/b/b/b/c0/d;

    invoke-static {p1}, Lc/b/b/b/c0/d;->s(Lc/b/b/b/c0/d;)V

    :cond_2
    iget-object p1, p0, Lc/b/b/b/c0/d$a;->a:Lc/b/b/b/c0/d;

    invoke-static {p1}, Lc/b/b/b/c0/d;->t(Lc/b/b/b/c0/d;)V

    return-void
.end method
