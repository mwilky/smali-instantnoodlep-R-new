.class final enum Lbu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbu;

.field public static final enum b:Lbu;

.field public static final enum c:Lbu;

.field public static final enum d:Lbu;

.field private static final synthetic f:[Lbu;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbu;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lbu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbu;->a:Lbu;

    new-instance v0, Lbu;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lbu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbu;->b:Lbu;

    new-instance v0, Lbu;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lbu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbu;->c:Lbu;

    new-instance v0, Lbu;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lbu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbu;->d:Lbu;

    const/4 v0, 0x4

    new-array v0, v0, [Lbu;

    sget-object v5, Lbu;->a:Lbu;

    aput-object v5, v0, v1

    sget-object v1, Lbu;->b:Lbu;

    aput-object v1, v0, v2

    sget-object v1, Lbu;->c:Lbu;

    aput-object v1, v0, v3

    sget-object v1, Lbu;->d:Lbu;

    aput-object v1, v0, v4

    sput-object v0, Lbu;->f:[Lbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "isList"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbu;->e:Z

    return-void
.end method

.method public static values()[Lbu;
    .locals 1

    sget-object v0, Lbu;->f:[Lbu;

    invoke-virtual {v0}, [Lbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbu;

    return-object v0
.end method
