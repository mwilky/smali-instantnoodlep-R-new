.class public Lco/polarr/renderer/filters/o1/h;
.super Lco/polarr/renderer/filters/o1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/polarr/renderer/filters/o1/a<",
        "Lco/polarr/renderer/filters/o1/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/h;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lco/polarr/renderer/filters/o1/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/filters/o1/j;

    invoke-virtual {v2}, Lco/polarr/renderer/filters/o1/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/h;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "};"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
