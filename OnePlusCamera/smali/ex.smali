.class public enum Lex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lex;

.field public static final enum b:Lex;

.field public static final enum c:Lex;

.field public static final enum d:Lex;

.field public static final enum e:Lex;

.field public static final enum f:Lex;

.field public static final enum g:Lex;

.field public static final enum h:Lex;

.field public static final enum i:Lex;

.field public static final enum j:Lex;

.field public static final enum k:Lex;

.field public static final enum l:Lex;

.field public static final enum m:Lex;

.field public static final enum n:Lex;

.field public static final enum o:Lex;

.field public static final enum p:Lex;

.field public static final enum q:Lex;

.field public static final enum r:Lex;

.field private static final synthetic u:[Lex;


# instance fields
.field public final s:Lfa;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lex;

    sget-object v1, Lfa;->d:Lfa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->a:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->c:Lfa;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->b:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->b:Lfa;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->c:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->b:Lfa;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->d:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->a:Lfa;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->e:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->b:Lfa;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->f:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->a:Lfa;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->g:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->e:Lfa;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->h:Lex;

    new-instance v0, Lex;

    sget-object v14, Lfa;->f:Lfa;

    const-string v12, "STRING"

    const/16 v13, 0x8

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lex;-><init>(Ljava/lang/String;ILfa;IC)V

    sput-object v0, Lex;->i:Lex;

    new-instance v0, Lex;

    sget-object v20, Lfa;->i:Lfa;

    const-string v18, "GROUP"

    const/16 v19, 0x9

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lex;-><init>(Ljava/lang/String;ILfa;IS)V

    sput-object v0, Lex;->j:Lex;

    new-instance v0, Lex;

    sget-object v13, Lfa;->i:Lfa;

    const-string v11, "MESSAGE"

    const/16 v12, 0xa

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lex;-><init>(Ljava/lang/String;ILfa;II)V

    sput-object v0, Lex;->k:Lex;

    new-instance v0, Lex;

    sget-object v19, Lfa;->g:Lfa;

    const-string v17, "BYTES"

    const/16 v18, 0xb

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lex;-><init>(Ljava/lang/String;ILfa;IZ)V

    sput-object v0, Lex;->l:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->a:Lfa;

    const/16 v10, 0xc

    const-string v11, "UINT32"

    invoke-direct {v0, v11, v10, v1, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->m:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->h:Lfa;

    const/16 v11, 0xd

    const-string v12, "ENUM"

    invoke-direct {v0, v12, v11, v1, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->n:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->a:Lfa;

    const/16 v12, 0xe

    const-string v13, "SFIXED32"

    invoke-direct {v0, v13, v12, v1, v4}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->o:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->b:Lfa;

    const/16 v13, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v13, v1, v2}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->p:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->a:Lfa;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->q:Lex;

    new-instance v0, Lex;

    sget-object v1, Lfa;->b:Lfa;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->r:Lex;

    const/16 v0, 0x12

    new-array v0, v0, [Lex;

    sget-object v1, Lex;->a:Lex;

    aput-object v1, v0, v3

    sget-object v1, Lex;->b:Lex;

    aput-object v1, v0, v2

    sget-object v1, Lex;->c:Lex;

    aput-object v1, v0, v5

    sget-object v1, Lex;->d:Lex;

    aput-object v1, v0, v6

    sget-object v1, Lex;->e:Lex;

    aput-object v1, v0, v7

    sget-object v1, Lex;->f:Lex;

    aput-object v1, v0, v4

    sget-object v1, Lex;->g:Lex;

    aput-object v1, v0, v8

    sget-object v1, Lex;->h:Lex;

    aput-object v1, v0, v9

    sget-object v1, Lex;->i:Lex;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lex;->j:Lex;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lex;->k:Lex;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lex;->l:Lex;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lex;->m:Lex;

    aput-object v1, v0, v10

    sget-object v1, Lex;->n:Lex;

    aput-object v1, v0, v11

    sget-object v1, Lex;->o:Lex;

    aput-object v1, v0, v12

    sget-object v1, Lex;->p:Lex;

    aput-object v1, v0, v13

    sget-object v1, Lex;->q:Lex;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lex;->r:Lex;

    aput-object v1, v0, v15

    sput-object v0, Lex;->u:[Lex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILfa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lex;->s:Lfa;

    iput p4, p0, Lex;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILfa;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfa;IC)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ljava/lang/String;ILfa;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfa;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ljava/lang/String;ILfa;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfa;IS)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    const/16 v2, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ljava/lang/String;ILfa;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfa;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    const/16 v2, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ljava/lang/String;ILfa;IB)V

    return-void
.end method

.method public static values()[Lex;
    .locals 1

    sget-object v0, Lex;->u:[Lex;

    invoke-virtual {v0}, [Lex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex;

    return-object v0
.end method
