.class Lb/g/j/d$e;
.super Lb/g/j/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lb/g/j/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/j/d$d;-><init>(Lb/g/j/d$c;)V

    iput-boolean p2, p0, Lb/g/j/d$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 0

    iget-boolean p0, p0, Lb/g/j/d$e;->b:Z

    return p0
.end method
