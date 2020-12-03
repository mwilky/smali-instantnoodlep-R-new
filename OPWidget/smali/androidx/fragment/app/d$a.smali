.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/h;
.source ""

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/h<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/t;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroidx/lifecycle/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    iget-object p0, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Landroidx/lifecycle/s;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/s;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroidx/fragment/app/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->h()Landroidx/fragment/app/d;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->i()V

    return-void
.end method
