.class Lb/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b$c;,
        Lb/a/b$d;,
        Lb/a/b$e;,
        Lb/a/b$a;,
        Lb/a/b$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lb/a/b;

.field private static d:Lb/a/b;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/a/b;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput-object v0, Lb/a/b;->c:Lb/a/b;

    sput-object v0, Lb/a/b;->d:Lb/a/b;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lb/a/b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    new-instance p1, Lb/a/b$e;

    invoke-direct {p1, p0}, Lb/a/b$e;-><init>(Lb/a/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lb/a/b$d;

    invoke-direct {p1, p0}, Lb/a/b$d;-><init>(Lb/a/b;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lb/a/b;->a:Lb/a/b$c;

    return-void
.end method

.method static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lb/a/b;->b:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    sget-object p0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/b$a;

    if-nez p0, :cond_0

    new-instance p0, Lb/a/b$a;

    invoke-direct {p0}, Lb/a/b$a;-><init>()V

    sget-object v0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, Lb/a/b$a;->c:Z

    return-void
.end method

.method private a(Lb/a/b$b;J)Z
    .locals 4

    invoke-direct {p0}, Lb/a/b;->d()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    invoke-direct {p0}, Lb/a/b;->d()Lb/e/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lb/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/b;->a(Z)V

    :cond_2
    return-void
.end method

.method private b(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/b$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lb/a/b;->a(Lb/a/b$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Lb/a/b$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lb/a/b;->b()V

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/a/b$b;",
            ">;"
        }
    .end annotation

    sget-object p0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/b$a;

    if-nez p0, :cond_0

    new-instance p0, Lb/a/b$a;

    invoke-direct {p0}, Lb/a/b$a;-><init>()V

    sget-object v0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lb/a/b$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()Lb/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/g<",
            "Lb/a/b$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object p0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/b$a;

    if-nez p0, :cond_0

    new-instance p0, Lb/a/b$a;

    invoke-direct {p0}, Lb/a/b$a;-><init>()V

    sget-object v0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lb/a/b$a;->a:Lb/e/g;

    return-object p0
.end method

.method public static e()Lb/a/b;
    .locals 2

    sget-object v0, Lb/a/b;->d:Lb/a/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lb/a/b;->c:Lb/a/b;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Lb/a/b$c;)V

    sput-object v0, Lb/a/b;->c:Lb/a/b;

    :cond_1
    sget-object v0, Lb/a/b;->c:Lb/a/b;

    return-object v0
.end method

.method private f()Z
    .locals 1

    sget-object p0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/b$a;

    if-nez p0, :cond_0

    new-instance p0, Lb/a/b$a;

    invoke-direct {p0}, Lb/a/b$a;-><init>()V

    sget-object v0, Lb/a/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-boolean p0, p0, Lb/a/b$a;->c:Z

    return p0
.end method


# virtual methods
.method a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/b;->b(J)V

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lb/a/b;->a:Lb/a/b$c;

    invoke-interface {p0}, Lb/a/b$c;->a()V

    :cond_0
    return-void
.end method

.method a(Lb/a/b$b;)V
    .locals 1

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b;->a:Lb/a/b$c;

    invoke-interface {v0}, Lb/a/b$c;->a()V

    :cond_0
    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lb/a/b;->a:Lb/a/b$c;

    invoke-interface {p0, p1}, Lb/a/b$c;->a(Lb/a/b$b;)V

    return-void
.end method

.method a(Lb/a/q;)V
    .locals 2

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/b$b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lb/a/q;->c(Lb/a/b$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/c;

    invoke-virtual {v1}, Lb/a/c;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lb/a/b$b;)V
    .locals 2

    invoke-direct {p0}, Lb/a/b;->d()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lb/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/a/b;->a(Z)V

    :cond_0
    return-void
.end method
