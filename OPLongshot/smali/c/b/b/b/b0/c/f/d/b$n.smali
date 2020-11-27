.class public Lc/b/b/b/b0/c/f/d/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->addSeekItem(Lc/b/b/b/b0/c/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/b0/c/a/c/b;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/f/d/b;Lc/b/b/b/b0/c/a/c/b;Landroid/widget/EditText;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b$n;->a:Lc/b/b/b/b0/c/a/c/b;

    iput-object p3, p0, Lc/b/b/b/b0/c/f/d/b$n;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$n;->a:Lc/b/b/b/b0/c/a/c/b;

    iget-object v0, v0, Lc/b/b/b/b0/c/a/c/b;->i:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;->a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;IZ)V

    :cond_0
    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$n;->b:Landroid/widget/EditText;

    iget-object p3, p0, Lc/b/b/b/b0/c/f/d/b$n;->a:Lc/b/b/b/b0/c/a/c/b;

    iget v0, p3, Lc/b/b/b/b0/c/a/c/b;->c:F

    int-to-float p2, p2

    iget p3, p3, Lc/b/b/b/b0/c/a/c/b;->e:F

    div-float/2addr p2, p3

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$n;->a:Lc/b/b/b/b0/c/a/c/b;

    iget-object v0, v0, Lc/b/b/b/b0/c/a/c/b;->i:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;->b(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$n;->a:Lc/b/b/b/b0/c/a/c/b;

    iget-object v0, v0, Lc/b/b/b/b0/c/a/c/b;->i:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;->c(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V

    :cond_0
    return-void
.end method
