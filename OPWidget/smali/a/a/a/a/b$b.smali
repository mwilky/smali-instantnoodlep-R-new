.class La/a/a/a/b$b;
.super La/a/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:La/a/a/a/b;


# direct methods
.method constructor <init>(La/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b$b;->b:La/a/a/a/b;

    invoke-direct {p0}, La/a/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, La/a/a/a/b$b;->b:La/a/a/a/b;

    iget-object v0, p0, La/a/a/a/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La/a/a/a/b$c;

    invoke-direct {v1, p0, p1, p2}, La/a/a/a/b$c;-><init>(La/a/a/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/a/a/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
