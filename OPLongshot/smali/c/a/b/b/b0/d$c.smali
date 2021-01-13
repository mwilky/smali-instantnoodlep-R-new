.class public Lc/a/b/b/b0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lc/a/b/b/b0/d$c;->a:Lc/a/b/b/b0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lc/a/b/b/b0/d$c;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->q(Lc/a/b/b/b0/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lc/a/b/b/b0/d;->r(Lc/a/b/b/b0/d;Z)Z

    iget-object p1, p0, Lc/a/b/b/b0/d$c;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->s(Lc/a/b/b/b0/d;)V

    iget-object p1, p0, Lc/a/b/b/b0/d$c;->a:Lc/a/b/b/b0/d;

    invoke-static {p1}, Lc/a/b/b/b0/d;->t(Lc/a/b/b/b0/d;)V

    return-void
.end method
