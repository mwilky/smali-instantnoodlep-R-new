.class public Lc/b/b/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lc/b/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lc/b/b/i/a/a;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f4

    sput v0, Lc/b/b/i/a/a;->a:I

    :goto_0
    return-void
.end method
