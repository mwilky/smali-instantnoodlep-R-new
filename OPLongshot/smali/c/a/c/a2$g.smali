.class public Lc/a/c/a2$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$g;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lc/a/c/a2$a;)V
    .locals 0

    invoke-direct {p0}, Lc/a/c/a2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/c/a2$b;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lc/a/c/a2$b;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lc/a/c/a2$b;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lc/a/c/a2$b;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Lc/a/c/a2$b;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Lc/a/c/a2$b;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lc/a/c/a2$g;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Lc/a/c/a2$f;
    .locals 13

    new-instance v12, Lc/a/c/a2$f;

    iget-object v1, p0, Lc/a/c/a2$g;->a:Ljava/util/List;

    iget-object v2, p0, Lc/a/c/a2$g;->b:Ljava/util/List;

    iget-object v3, p0, Lc/a/c/a2$g;->c:Ljava/util/List;

    iget-object v4, p0, Lc/a/c/a2$g;->d:Ljava/util/List;

    iget-object v5, p0, Lc/a/c/a2$g;->e:Ljava/util/List;

    iget-object v6, p0, Lc/a/c/a2$g;->f:Ljava/util/List;

    iget-object v7, p0, Lc/a/c/a2$g;->g:Ljava/util/List;

    iget-object v8, p0, Lc/a/c/a2$g;->h:Ljava/util/List;

    iget-object v9, p0, Lc/a/c/a2$g;->i:Ljava/util/List;

    iget-object v10, p0, Lc/a/c/a2$g;->j:Ljava/util/List;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc/a/c/a2$f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc/a/c/a2$a;)V

    return-object v12
.end method
