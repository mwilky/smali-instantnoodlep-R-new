.class public abstract Lby;
.super Lan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby$c;,
        Lby$a;,
        Lby$d;,
        Lby$b;,
        Lby$e;
    }
.end annotation


# static fields
.field private static b:Ljava/util/Map;


# instance fields
.field private a:I

.field public h:Lel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lby;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lan;-><init>()V

    sget-object v0, Lel;->a:Lel;

    iput-object v0, p0, Lby;->h:Lel;

    const/4 v0, -0x1

    iput v0, p0, Lby;->a:I

    return-void
.end method

.method public static synthetic a(Lbo;)Lbo;
    .locals 0

    check-cast p0, Lbo;

    return-object p0
.end method

.method public static a(Ldh;Ljava/lang/Object;Ldh;Lcg;ILex;Ljava/lang/Class;)Lbo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "singularType"
        }
    .end annotation

    new-instance p3, Lbo;

    new-instance p6, Lby$c;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p6

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lby$c;-><init>(Lcg;ILex;ZZ)V

    invoke-direct {p3, p0, p1, p2, p6}, Lbo;-><init>(Ldh;Ljava/lang/Object;Ldh;Lby$c;)V

    return-object p3
.end method

.method public static a(Lby;[BIILbp;)Lby;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    sget p2, Lby$e;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby;

    :try_start_0
    sget-object p2, Ldu;->a:Ldu;

    invoke-virtual {p2, p0}, Ldu;->a(Ljava/lang/Object;)Ldw;

    move-result-object v1

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Law;

    invoke-direct {v6, p4}, Law;-><init>(Lbp;)V

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Ldw;->a(Ljava/lang/Object;[BIILaw;)V

    invoke-virtual {p0}, Lby;->l()V

    iget p1, p0, Lby;->g:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    if-nez p0, :cond_1

    throw v0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcm;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcm;

    throw p0

    :cond_2
    new-instance p1, Lcm;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/Class;)Lby;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    sget-object v0, Lby;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lby;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lep;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    sget v1, Lby$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    if-eqz v0, :cond_1

    sget-object v1, Lby;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ldh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    new-instance v0, Ldt;

    invoke-direct {v0, p0, p1, p2}, Ldt;-><init>(Ldh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Lby;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    sget-object v0, Lby;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lby;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    sget v0, Lby$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Ldu;->a:Ldu;

    invoke-virtual {v0, p0}, Ldu;->a(Ljava/lang/Object;)Ldw;

    move-result-object v0

    invoke-interface {v0, p0}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lby$e;->b:I

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation
.end method

.method final a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lby;->a:I

    return-void
.end method

.method public final a(Lbl;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    sget-object v0, Ldu;->a:Ldu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    invoke-static {p1}, Lez;->a(Lbl;)Lez;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ldw;->a(Ljava/lang/Object;Lez;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lby$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Ldu;->a:Ldu;

    invoke-virtual {v0, p0}, Ldu;->a(Ljava/lang/Object;)Ldw;

    move-result-object v0

    check-cast p1, Lby;

    invoke-interface {v0, p0, p1}, Ldw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lby;->g:I

    if-eqz v0, :cond_0

    iget p0, p0, Lby;->g:I

    return p0

    :cond_0
    sget-object v0, Ldu;->a:Ldu;

    invoke-virtual {v0, p0}, Ldu;->a(Ljava/lang/Object;)Ldw;

    move-result-object v0

    invoke-interface {v0, p0}, Ldw;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lby;->g:I

    iget p0, p0, Lby;->g:I

    return p0
.end method

.method final k()I
    .locals 0

    iget p0, p0, Lby;->a:I

    return p0
.end method

.method protected l()V
    .locals 1

    sget-object v0, Ldu;->a:Ldu;

    invoke-virtual {v0, p0}, Ldu;->a(Ljava/lang/Object;)Ldw;

    move-result-object v0

    invoke-interface {v0, p0}, Ldw;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lby$b;
    .locals 2

    sget v0, Lby$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby$b;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lby;->a(Lby;Z)Z

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lby;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ldu;->a:Ldu;

    invoke-virtual {v0, p0}, Ldu;->a(Ljava/lang/Object;)Ldw;

    move-result-object v0

    invoke-interface {v0, p0}, Ldw;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lby;->a:I

    :cond_0
    iget p0, p0, Lby;->a:I

    return p0
.end method

.method public final synthetic p()Ldk;
    .locals 2

    sget v0, Lby$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby$b;

    invoke-virtual {v0, p0}, Lby$b;->a(Lby;)Lby$b;

    return-object v0
.end method

.method public final synthetic q()Ldk;
    .locals 2

    sget v0, Lby$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby$b;

    return-object p0
.end method

.method public final synthetic r()Ldh;
    .locals 2

    sget v0, Lby$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbe;->a(Ldh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
