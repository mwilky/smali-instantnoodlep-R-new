.class Lb/n/e$c;
.super Lb/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Lb/n/e;


# direct methods
.method constructor <init>(Lb/n/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/n/e$c;->h:Lb/n/e;

    iput-object p2, p0, Lb/n/e$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb/n/e$c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lb/n/e$c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb/n/e$c;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/n/e$c;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb/n/e$c;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lb/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb/n/m;)V
    .locals 3

    iget-object p1, p0, Lb/n/e$c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/n/e$c;->h:Lb/n/e;

    iget-object v2, p0, Lb/n/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/n/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lb/n/e$c;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb/n/e$c;->h:Lb/n/e;

    iget-object v2, p0, Lb/n/e$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/n/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lb/n/e$c;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lb/n/e$c;->h:Lb/n/e;

    iget-object p0, p0, Lb/n/e$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Lb/n/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Lb/n/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb/n/m;->b(Lb/n/m$f;)Lb/n/m;

    return-void
.end method
