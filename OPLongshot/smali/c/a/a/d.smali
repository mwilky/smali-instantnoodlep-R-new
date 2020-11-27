.class public Lc/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lc/a/a/d;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lc/a/a/d;->a(DD)Lc/a/a/d;

    move-result-object v0

    sput-object v0, Lc/a/a/d;->c:Lc/a/a/d;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/a/d;->b:D

    iput-wide p3, p0, Lc/a/a/d;->a:D

    return-void
.end method

.method public static a(DD)Lc/a/a/d;
    .locals 1

    new-instance v0, Lc/a/a/d;

    invoke-static {p0, p1}, Lc/a/a/b;->b(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lc/a/a/b;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lc/a/a/d;-><init>(DD)V

    return-object v0
.end method
