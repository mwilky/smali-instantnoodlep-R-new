.class Lb/c/a/b/b$a;
.super Lb/c/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/c/a/b/b$c;Lb/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/c/a/b/b$e;-><init>(Lb/c/a/b/b$c;Lb/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lb/c/a/b/b$c;)Lb/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Lb/c/a/b/b$c;->e:Lb/c/a/b/b$c;

    return-object p0
.end method

.method c(Lb/c/a/b/b$c;)Lb/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lb/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    return-object p0
.end method
