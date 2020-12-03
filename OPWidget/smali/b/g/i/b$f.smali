.class public Lb/g/i/b$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/k/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lb/g/i/b$f;->a:Landroid/net/Uri;

    iput p2, p0, Lb/g/i/b$f;->b:I

    iput p3, p0, Lb/g/i/b$f;->c:I

    iput-boolean p4, p0, Lb/g/i/b$f;->d:Z

    iput p5, p0, Lb/g/i/b$f;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lb/g/i/b$f;->e:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb/g/i/b$f;->b:I

    return p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lb/g/i/b$f;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lb/g/i/b$f;->c:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lb/g/i/b$f;->d:Z

    return p0
.end method
