.class public Lco/polarr/renderer/filters/g0;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# static fields
.field private static q:F = 0.9f


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "high_throughput"

    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    sget v0, Lco/polarr/renderer/filters/g0;->q:F

    const-string v1, "threshold"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;F)V

    return-void
.end method
