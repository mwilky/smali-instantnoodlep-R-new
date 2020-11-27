.class public Lc/b/b/b/l0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/b/b/b/l0/b;->a:I

    iput p2, p0, Lc/b/b/b/l0/b;->b:I

    iput-boolean p3, p0, Lc/b/b/b/l0/b;->c:Z

    return-void
.end method

.method public static a(II)Lc/b/b/b/l0/b;
    .locals 2

    new-instance v0, Lc/b/b/b/l0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/b/b/b/l0/b;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(II)Lc/b/b/b/l0/b;
    .locals 2

    new-instance v0, Lc/b/b/b/l0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/b/b/b/l0/b;-><init>(IIZ)V

    return-object v0
.end method
