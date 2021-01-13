.class public Lc/a/b/b/b0/d$d;
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

    iput-object p1, p0, Lc/a/b/b/b0/d$d;->a:Lc/a/b/b/b0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/picker/NumberPicker;II)V
    .locals 0

    iget-object p2, p0, Lc/a/b/b/b0/d$d;->a:Lc/a/b/b/b0/d;

    invoke-static {p2}, Lc/a/b/b/b0/d;->p(Lc/a/b/b/b0/d;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lc/a/b/b/b0/d$d;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->q(Lc/a/b/b/b0/d;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lc/a/b/b/b0/d;->r(Lc/a/b/b/b0/d;Z)Z

    iget-object p1, p0, Lc/a/b/b/b0/d$d;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->s(Lc/a/b/b/b0/d;)V

    iget-object p1, p0, Lc/a/b/b/b0/d$d;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->t(Lc/a/b/b/b0/d;)V

    return-void
.end method
