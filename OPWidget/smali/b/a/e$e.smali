.class public Lb/a/e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Lb/a/e$f;

.field final synthetic b:Lb/a/e;


# direct methods
.method constructor <init>(Lb/a/e;Lb/a/c;)V
    .locals 1

    iput-object p1, p0, Lb/a/e$e;->b:Lb/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/a/e;->j:Z

    invoke-virtual {p1, p2}, Lb/a/e;->a(Lb/a/c;)Lb/a/e$f;

    move-result-object p1

    iput-object p1, p0, Lb/a/e$e;->a:Lb/a/e$f;

    return-void
.end method


# virtual methods
.method public a(Lb/a/c;)Lb/a/e$e;
    .locals 1

    iget-object v0, p0, Lb/a/e$e;->b:Lb/a/e;

    invoke-virtual {v0, p1}, Lb/a/e;->a(Lb/a/c;)Lb/a/e$f;

    move-result-object p1

    iget-object v0, p0, Lb/a/e$e;->a:Lb/a/e$f;

    invoke-virtual {v0, p1}, Lb/a/e$f;->c(Lb/a/e$f;)V

    return-object p0
.end method
