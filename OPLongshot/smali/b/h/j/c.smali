.class public final Lb/h/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/j/c$f;,
        Lb/h/j/c$a;,
        Lb/h/j/c$b;,
        Lb/h/j/c$c;,
        Lb/h/j/c$e;,
        Lb/h/j/c$d;
    }
.end annotation


# static fields
.field public static final a:Lb/h/j/b;

.field public static final b:Lb/h/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/h/j/c$e;

    sget-object v1, Lb/h/j/c$b;->a:Lb/h/j/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/h/j/c$e;-><init>(Lb/h/j/c$c;Z)V

    sput-object v0, Lb/h/j/c;->a:Lb/h/j/b;

    new-instance v0, Lb/h/j/c$e;

    sget-object v1, Lb/h/j/c$b;->a:Lb/h/j/c$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/h/j/c$e;-><init>(Lb/h/j/c$c;Z)V

    sput-object v0, Lb/h/j/c;->b:Lb/h/j/b;

    sget-object v0, Lb/h/j/c$a;->b:Lb/h/j/c$a;

    sget-object v0, Lb/h/j/c$f;->b:Lb/h/j/c$f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
