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
    .registers 6

    .line 13
    sget-object v0, Lc/b/c/a/b$a;->b:Lc/b/c/a/b$a;

    .line 14
    .local v0, "custom_type":Lc/b/c/a/b$a;
    invoke-static {}, Lc/b/c/a/e;->a()I

    move-result v1

    .line 15
    .local v1, "custFlagVal":I
    const-string v2, "ro.build.display.id"

    invoke-static {v2}, Lcom/oneplus/inner/os/SystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/etc/renovate"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    const-string v3, "RENOVATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_27

    .line 33
    :cond_24
    sget-object v3, Lc/b/c/a/b$a;->h:Lc/b/c/a/b$a;

    return-object v3

    .line 17
    :cond_27
    :goto_27
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2d

    .line 18
    sget-object v3, Lc/b/c/a/b$a;->e:Lc/b/c/a/b$a;

    return-object v3

    .line 20
    :cond_2d
    packed-switch v1, :pswitch_data_3e

    .line 30
    return-object v0

    .line 28
    :pswitch_31
    sget-object v3, Lc/b/c/a/b$a;->i:Lc/b/c/a/b$a;

    return-object v3

    .line 26
    :pswitch_34
    sget-object v3, Lc/b/c/a/b$a;->h:Lc/b/c/a/b$a;

    return-object v3

    .line 24
    :pswitch_37
    sget-object v3, Lc/b/c/a/b$a;->g:Lc/b/c/a/b$a;

    return-object v3

    .line 22
    :pswitch_3a
    sget-object v3, Lc/b/c/a/b$a;->f:Lc/b/c/a/b$a;

    return-object v3

    nop

    :pswitch_data_3e
    .packed-switch 0x6
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method
