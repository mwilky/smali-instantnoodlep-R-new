.class public Lc/b/c/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lc/b/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ro.boot.project_name"

    invoke-static {v0}, Lc/b/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/b/c/a/b$a;
    .locals 1

    invoke-static {}, Lc/b/c/a/b;->c()Lc/b/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/c/a/b;->a()Lc/b/c/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lc/b/c/a/b;
    .locals 2

    sget-object v0, Lc/b/c/a/b;->b:Lc/b/c/a/b;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROJECT_NAME = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/b/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpCustomizeSettings"

    invoke-static {v1, v0}, Lc/b/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/b/c/a/b;->a:Ljava/lang/String;

    const-string v1, "16859"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lc/b/c/a/b;->a:Ljava/lang/String;

    const-string v1, "17801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lc/b/c/a/b;->a:Ljava/lang/String;

    const-string v1, "15801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc/b/c/a/b;->a:Ljava/lang/String;

    const-string v1, "15811"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/b/c/a/d;

    invoke-direct {v0}, Lc/b/c/a/d;-><init>()V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Lc/b/c/a/b;

    invoke-direct {v0}, Lc/b/c/a/b;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lc/b/c/a/c;

    invoke-direct {v0}, Lc/b/c/a/c;-><init>()V

    :goto_2
    sput-object v0, Lc/b/c/a/b;->b:Lc/b/c/a/b;

    :cond_4
    sget-object v0, Lc/b/c/a/b;->b:Lc/b/c/a/b;

    return-object v0
.end method


# virtual methods
.method protected a()Lc/b/c/a/b$a;
    .locals 0

    sget-object p0, Lc/b/c/a/b$a;->b:Lc/b/c/a/b$a;

    return-object p0
.end method
