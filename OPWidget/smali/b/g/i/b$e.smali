.class public Lb/g/i/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lb/g/i/b$f;


# direct methods
.method public constructor <init>(I[Lb/g/i/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/g/i/b$e;->a:I

    iput-object p2, p0, Lb/g/i/b$e;->b:[Lb/g/i/b$f;

    return-void
.end method


# virtual methods
.method public a()[Lb/g/i/b$f;
    .locals 0

    iget-object p0, p0, Lb/g/i/b$e;->b:[Lb/g/i/b$f;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb/g/i/b$e;->a:I

    return p0
.end method
