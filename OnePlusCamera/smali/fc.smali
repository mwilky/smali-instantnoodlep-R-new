.class final Lfc;
.super Lbp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbp;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Ldh;I)Lbo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x79

    if-eq p1, v0, :cond_6

    const/16 v0, 0x63f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x641

    if-eq p1, v0, :cond_4

    const/16 v0, 0x643

    if-eq p1, v0, :cond_3

    const/16 v0, 0x645

    if-eq p1, v0, :cond_2

    const/16 v0, 0x647

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "31"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x7

    goto :goto_1

    :cond_1
    const-string p1, "29"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    goto :goto_1

    :cond_2
    const-string p1, "27"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x5

    goto :goto_1

    :cond_3
    const-string p1, "25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    const-string p1, "23"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    goto :goto_1

    :cond_5
    const-string p1, "21"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "y"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const-string p1, "n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    const p0, 0x9198308

    if-eq p2, p0, :cond_9

    return-object p1

    :cond_9
    sget-object p0, Ls;->a:Lbo;

    return-object p0

    :pswitch_2
    const p0, 0x9198309

    if-eq p2, p0, :cond_b

    const p0, 0xb706546

    if-eq p2, p0, :cond_a

    return-object p1

    :cond_a
    sget-object p0, Lu;->a:Lbo;

    return-object p0

    :cond_b
    sget-object p0, Lq;->a:Lbo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
