.class public Lb/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/r$a;
    }
.end annotation


# static fields
.field private static final l:Lb/a/t;

.field private static final m:Lb/a/t;

.field private static final n:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final p:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Landroid/util/Property;

.field d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field g:Lb/a/o;

.field final h:[Ljava/lang/Object;

.field private i:Lb/a/t;

.field private j:Ljava/lang/Object;

.field private k:Lb/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/a/k;

    invoke-direct {v0}, Lb/a/k;-><init>()V

    sput-object v0, Lb/a/r;->l:Lb/a/t;

    new-instance v0, Lb/a/h;

    invoke-direct {v0}, Lb/a/h;-><init>()V

    sput-object v0, Lb/a/r;->m:Lb/a/t;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v7, Ljava/lang/Double;

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const-class v7, Ljava/lang/Integer;

    const/4 v9, 0x5

    aput-object v7, v1, v9

    sput-object v1, Lb/a/r;->n:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v7, Ljava/lang/Float;

    aput-object v7, v1, v8

    const-class v7, Ljava/lang/Double;

    aput-object v7, v1, v9

    sput-object v1, Lb/a/r;->o:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v2, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v8

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v9

    sput-object v0, Lb/a/r;->p:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/r;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/r;->r:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/util/Property;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/r;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lb/a/r;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lb/a/r;->g:Lb/a/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/r;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lb/a/r;->c:Landroid/util/Property;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/r;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/r;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lb/a/r;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lb/a/r;->g:Lb/a/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/r;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lb/a/r;->b:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Landroid/util/Property;[F)Lb/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lb/a/r;"
        }
    .end annotation

    new-instance v0, Lb/a/r$a;

    invoke-direct {v0, p0, p1}, Lb/a/r$a;-><init>(Landroid/util/Property;[F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[F)Lb/a/r;
    .locals 1

    new-instance v0, Lb/a/r$a;

    invoke-direct {v0, p0, p1}, Lb/a/r$a;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/r;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lb/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v2, Lb/a/r;->n:[Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lb/a/r;->o:[Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-class v4, Ljava/lang/Double;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lb/a/r;->p:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-array v2, v2, [Ljava/lang/Class;

    aput-object p3, v2, v5

    :goto_0
    array-length v4, v2

    move-object v6, v1

    move v1, v5

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v7, v2, v1

    aput-object v7, v3, v5

    :try_start_1
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v8, p0, Lb/a/r;->k:Lb/a/s;

    if-nez v8, :cond_4

    iput-object v7, p0, Lb/a/r;->f:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v6

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v6

    :catch_1
    :goto_2
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/a/r;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Lb/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() with type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found on target class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PropertyValuesHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v1
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    :cond_0
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3, p4}, Lb/a/r;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lb/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p2

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lb/a/r;->r:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lb/a/r;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lb/a/r;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/a/r;->k:Lb/a/s;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lb/a/g;

    if-eqz v1, :cond_0

    check-cast v0, Lb/a/g;

    invoke-virtual {v0, p1}, Lb/a/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/a/r;->k:Lb/a/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a BidirectionalTypeConverter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/a/r;->j:Ljava/lang/Object;

    return-object p0
.end method

.method a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/r;->k:Lb/a/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/r;->f:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/a/s;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    sget-object v1, Lb/a/r;->q:Ljava/util/HashMap;

    const-string v2, "set"

    invoke-direct {p0, p1, v1, v2, v0}, Lb/a/r;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lb/a/r;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lb/a/r;->c:Landroid/util/Property;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb/a/r;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lb/a/r;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lb/a/r;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lb/a/r;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lb/a/r;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lb/a/r;->h:[Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/r;->b:Ljava/lang/String;

    return-void
.end method

.method public varargs a([F)V
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lb/a/r;->f:Ljava/lang/Class;

    invoke-static {p1}, Lb/a/n;->a([F)Lb/a/n;

    move-result-object p1

    iput-object p1, p0, Lb/a/r;->g:Lb/a/o;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method b(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lb/a/r;->c:Landroid/util/Property;

    const-string v1, "PropertyValuesHolder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lb/a/r;->g:Lb/a/o;

    invoke-interface {v4}, Lb/a/o;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    move-object v7, v0

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/m;

    invoke-virtual {v8}, Lb/a/m;->e()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lb/a/m;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    if-nez v7, :cond_2

    iget-object v7, p0, Lb/a/r;->c:Landroid/util/Property;

    invoke-virtual {v7, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lb/a/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    invoke-virtual {v8, v7}, Lb/a/m;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lb/a/m;->a(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such property ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/a/r;->c:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") on target object "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Trying reflection instead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lb/a/r;->c:Landroid/util/Property;

    :cond_5
    iget-object v0, p0, Lb/a/r;->c:Landroid/util/Property;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lb/a/r;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    invoke-virtual {p0, v0}, Lb/a/r;->a(Ljava/lang/Class;)V

    :cond_6
    iget-object v4, p0, Lb/a/r;->g:Lb/a/o;

    invoke-interface {v4}, Lb/a/o;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/m;

    invoke-virtual {v7}, Lb/a/m;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lb/a/m;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_8
    iget-object v8, p0, Lb/a/r;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_9

    invoke-direct {p0, v0}, Lb/a/r;->b(Ljava/lang/Class;)V

    iget-object v8, p0, Lb/a/r;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_9

    return-void

    :cond_9
    :try_start_1
    iget-object v8, p0, Lb/a/r;->e:Ljava/lang/reflect/Method;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lb/a/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/a/m;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lb/a/m;->a(Z)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lb/a/r;->i:Lb/a/t;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/r;->f:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/a/r;->l:Lb/a/t;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lb/a/r;->m:Lb/a/t;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/a/r;->i:Lb/a/t;

    :cond_2
    iget-object v0, p0, Lb/a/r;->i:Lb/a/t;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lb/a/r;->g:Lb/a/o;

    invoke-interface {p0, v0}, Lb/a/o;->a(Lb/a/t;)V

    :cond_3
    return-void
.end method

.method c(F)V
    .locals 1

    iget-object v0, p0, Lb/a/r;->g:Lb/a/o;

    invoke-interface {v0, p1}, Lb/a/o;->a(F)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb/a/r;->k:Lb/a/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb/a/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/a/r;->j:Ljava/lang/Object;

    return-void
.end method

.method public clone()Lb/a/r;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/r;

    iget-object v1, p0, Lb/a/r;->b:Ljava/lang/String;

    iput-object v1, v0, Lb/a/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/a/r;->c:Landroid/util/Property;

    iput-object v1, v0, Lb/a/r;->c:Landroid/util/Property;

    iget-object v1, p0, Lb/a/r;->g:Lb/a/o;

    invoke-interface {v1}, Lb/a/o;->clone()Lb/a/o;

    move-result-object v1

    iput-object v1, v0, Lb/a/r;->g:Lb/a/o;

    iget-object p0, p0, Lb/a/r;->i:Lb/a/t;

    iput-object p0, v0, Lb/a/r;->i:Lb/a/t;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/r;->clone()Lb/a/r;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/a/r;->g:Lb/a/o;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
