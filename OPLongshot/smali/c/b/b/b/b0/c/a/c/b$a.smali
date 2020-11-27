.class public Lc/b/b/b/b0/c/a/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/b0/c/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/b0/c/a/c/b;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/a/c/b;->a(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    int-to-float p2, p2

    iget v1, v0, Lc/b/b/b/b0/c/a/c/b;->e:F

    div-float/2addr p2, v1

    iput p2, v0, Lc/b/b/b/b0/c/a/c/b;->b:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    iget v0, p2, Lc/b/b/b/b0/c/a/c/b;->c:F

    iput v0, p2, Lc/b/b/b/b0/c/a/c/b;->b:F

    :goto_0
    iget-object p2, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    invoke-static {p2}, Lc/b/b/b/b0/c/a/c/b;->a(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$b;

    move-result-object p2

    iget-object v0, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    iget v0, v0, Lc/b/b/b/b0/c/a/c/b;->b:F

    invoke-interface {p2, p1, v0, p3}, Lc/b/b/b/b0/c/a/c/b$b;->a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;FZ)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/a/c/b;->c(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/a/c/b;->c(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/b/b/b/b0/c/a/c/b$d;->a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/a/c/b;->b(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/a/c/b$a;->a:Lc/b/b/b/b0/c/a/c/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/a/c/b;->b(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/b/b/b/b0/c/a/c/b$c;->a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V

    :cond_0
    return-void
.end method
