.class public Lc/b/b/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8ff

    const/16 v2, 0x7f4

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {}, Lc/b/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lc/b/b/m/e;->a:I

    sput v1, Lc/b/b/m/e;->b:I

    goto :goto_0

    :cond_0
    sput v2, Lc/b/b/m/e;->a:I

    sput v1, Lc/b/b/m/e;->b:I

    :goto_0
    return-void
.end method
