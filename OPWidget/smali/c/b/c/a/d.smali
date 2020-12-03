.class public Lc/b/c/a/d;
.super Lc/b/c/a/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lc/b/c/a/b$a;
    .locals 2

    sget-object p0, Lc/b/c/a/b$a;->b:Lc/b/c/a/b$a;

    invoke-static {}, Lc/b/c/a/e;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lc/b/c/a/b$a;->i:Lc/b/c/a/b$a;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lc/b/c/a/b$a;->h:Lc/b/c/a/b$a;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lc/b/c/a/b$a;->g:Lc/b/c/a/b$a;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lc/b/c/a/b$a;->f:Lc/b/c/a/b$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lc/b/c/a/b$a;->e:Lc/b/c/a/b$a;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
