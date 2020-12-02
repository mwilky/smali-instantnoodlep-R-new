.class public Lco/polarr/renderer/o/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "Polarr"

.field private static a:Z = false


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lco/polarr/renderer/o/n;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lco/polarr/renderer/o/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lco/polarr/renderer/o/l$b;->c:Lco/polarr/renderer/o/l$b;

    invoke-static {v0}, Lco/polarr/renderer/o/l;->a(Lco/polarr/renderer/o/l$c;)V

    sput-boolean p0, Lco/polarr/renderer/o/n;->a:Z

    return-void
.end method
