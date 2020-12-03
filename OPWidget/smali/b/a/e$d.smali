.class Lb/a/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lb/a/e$f;

.field final b:I


# direct methods
.method constructor <init>(Lb/a/e$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e$d;->a:Lb/a/e$f;

    iput p2, p0, Lb/a/e$d;->b:I

    return-void
.end method


# virtual methods
.method a()J
    .locals 5

    iget v0, p0, Lb/a/e$d;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lb/a/e$d;->a:Lb/a/e$f;

    iget-wide v0, p0, Lb/a/e$f;->i:J

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, Lb/a/e$d;->a:Lb/a/e$f;

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lb/a/e$f;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {p0}, Lb/a/c;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_2
    iget-wide v0, p0, Lb/a/e$f;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb/a/e$d;->b:I

    if-nez v0, :cond_0

    const-string v0, "start"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "delay ended"

    goto :goto_0

    :cond_1
    const-string v0, "end"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/a/e$d;->a:Lb/a/e$f;

    iget-object p0, p0, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
