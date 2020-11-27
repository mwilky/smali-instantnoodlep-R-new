.class public Lc/b/b/b/b0/c/f/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->D(Ljava/lang/String;Landroid/widget/EditText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lc/b/b/b/b0/c/f/d/b;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/f/d/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b$e;->c:Lc/b/b/b/b0/c/f/d/b;

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b$e;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lc/b/b/b/b0/c/f/d/b$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$e;->c:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/f/d/b;->q(Lc/b/b/b/b0/c/f/d/b;Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$e;->c:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/d/b;->v(Lc/b/b/b/b0/c/f/d/b;)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b$e;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lc/b/b/b/b0/c/f/d/b$e;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->updateControlPointY1(Ljava/lang/String;FZ)Landroid/view/animation/Interpolator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$e;->c:Lc/b/b/b/b0/c/f/d/b;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/a;->getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b$e;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lc/b/b/b/b0/c/f/d/b$e;->b:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->updateBezierInterpolator(Ljava/lang/String;Landroid/view/animation/Interpolator;Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
