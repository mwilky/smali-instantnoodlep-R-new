.class public final Lb/g/d/c/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/d/c/c$c;->a:Ljava/lang/String;

    iput p2, p0, Lb/g/d/c/c$c;->b:I

    iput-boolean p3, p0, Lb/g/d/c/c$c;->c:Z

    iput-object p4, p0, Lb/g/d/c/c$c;->d:Ljava/lang/String;

    iput p5, p0, Lb/g/d/c/c$c;->e:I

    iput p6, p0, Lb/g/d/c/c$c;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/g/d/c/c$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb/g/d/c/c$c;->f:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lb/g/d/c/c$c;->e:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/g/d/c/c$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lb/g/d/c/c$c;->b:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lb/g/d/c/c$c;->c:Z

    return p0
.end method
