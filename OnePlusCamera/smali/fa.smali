.class public final enum Lfa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfa;

.field public static final enum b:Lfa;

.field public static final enum c:Lfa;

.field public static final enum d:Lfa;

.field public static final enum e:Lfa;

.field public static final enum f:Lfa;

.field public static final enum g:Lfa;

.field public static final enum h:Lfa;

.field public static final enum i:Lfa;

.field private static final synthetic j:[Lfa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->a:Lfa;

    new-instance v0, Lfa;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->b:Lfa;

    new-instance v0, Lfa;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->c:Lfa;

    new-instance v0, Lfa;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->d:Lfa;

    new-instance v0, Lfa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->e:Lfa;

    new-instance v0, Lfa;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->f:Lfa;

    new-instance v0, Lfa;

    sget-object v7, Lba;->a:Lba;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->g:Lfa;

    new-instance v0, Lfa;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->h:Lfa;

    new-instance v0, Lfa;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lfa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lfa;->i:Lfa;

    const/16 v0, 0x9

    new-array v0, v0, [Lfa;

    sget-object v7, Lfa;->a:Lfa;

    aput-object v7, v0, v1

    sget-object v1, Lfa;->b:Lfa;

    aput-object v1, v0, v3

    sget-object v1, Lfa;->c:Lfa;

    aput-object v1, v0, v4

    sget-object v1, Lfa;->d:Lfa;

    aput-object v1, v0, v5

    sget-object v1, Lfa;->e:Lfa;

    aput-object v1, v0, v6

    sget-object v1, Lfa;->f:Lfa;

    aput-object v1, v0, v2

    sget-object v1, Lfa;->g:Lfa;

    aput-object v1, v0, v8

    sget-object v1, Lfa;->h:Lfa;

    aput-object v1, v0, v9

    sget-object v1, Lfa;->i:Lfa;

    aput-object v1, v0, v10

    sput-object v0, Lfa;->j:[Lfa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "defaultDefault"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfa;
    .locals 1

    sget-object v0, Lfa;->j:[Lfa;

    invoke-virtual {v0}, [Lfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa;

    return-object v0
.end method
