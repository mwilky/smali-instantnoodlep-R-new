.class public Lc/b/b/b/b0/c/f/d/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->addSeekItem(Lc/b/b/b/b0/c/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lc/b/b/b/b0/c/a/c/b;

.field public final synthetic c:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/f/d/b;Landroid/widget/EditText;Lc/b/b/b/b0/c/a/c/b;Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b$p;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lc/b/b/b/b0/c/f/d/b$p;->b:Lc/b/b/b/b0/c/a/c/b;

    iput-object p4, p0, Lc/b/b/b/b0/c/f/d/b$p;->c:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$p;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p0, Lc/b/b/b/b0/c/f/d/b$p;->b:Lc/b/b/b/b0/c/a/c/b;

    iget p2, p2, Lc/b/b/b/b0/c/a/c/b;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lc/b/b/b/b0/c/f/d/b$p;->c:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {p2, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->setProgress(I)V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$p;->b:Lc/b/b/b/b0/c/a/c/b;

    iget-object p1, p1, Lc/b/b/b/b0/c/a/c/b;->i:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc/b/b/b/b0/c/f/d/b$p;->c:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-interface {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;->b(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V

    :cond_0
    return-void
.end method
