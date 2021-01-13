.class public Lc/b/b/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x10000000

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {}, Lc/b/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lc/b/b/m/c;->a:I

    goto :goto_0

    :cond_0
    sput v1, Lc/b/b/m/c;->a:I

    :goto_0
    return-void
.end method
