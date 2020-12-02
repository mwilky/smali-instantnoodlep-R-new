.class public final enum Lbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum A:Lbv;

.field private static final enum B:Lbv;

.field private static final enum C:Lbv;

.field private static final enum D:Lbv;

.field private static final enum E:Lbv;

.field private static final enum F:Lbv;

.field private static final enum G:Lbv;

.field private static final enum H:Lbv;

.field private static final enum I:Lbv;

.field private static final enum J:Lbv;

.field private static final enum K:Lbv;

.field private static final enum L:Lbv;

.field private static final enum M:Lbv;

.field private static final enum N:Lbv;

.field private static final enum O:Lbv;

.field private static final enum P:Lbv;

.field private static final enum Q:Lbv;

.field private static final enum R:Lbv;

.field private static final enum S:Lbv;

.field private static final enum T:Lbv;

.field private static final enum U:Lbv;

.field private static final enum V:Lbv;

.field private static final enum W:Lbv;

.field private static final enum X:Lbv;

.field private static final enum Y:Lbv;

.field private static final enum Z:Lbv;

.field public static final enum a:Lbv;

.field private static final enum aa:Lbv;

.field private static final ab:[Lbv;

.field private static final synthetic ac:[Lbv;

.field public static final enum b:Lbv;

.field public static final enum c:Lbv;

.field public static final enum d:Lbv;

.field public static final enum e:Lbv;

.field public static final enum f:Lbv;

.field public static final enum g:Lbv;

.field private static final enum j:Lbv;

.field private static final enum k:Lbv;

.field private static final enum l:Lbv;

.field private static final enum m:Lbv;

.field private static final enum n:Lbv;

.field private static final enum o:Lbv;

.field private static final enum p:Lbv;

.field private static final enum q:Lbv;

.field private static final enum r:Lbv;

.field private static final enum s:Lbv;

.field private static final enum t:Lbv;

.field private static final enum u:Lbv;

.field private static final enum v:Lbv;

.field private static final enum w:Lbv;

.field private static final enum x:Lbv;

.field private static final enum y:Lbv;

.field private static final enum z:Lbv;


# instance fields
.field public final h:I

.field public final i:Lbu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lbv;

    sget-object v4, Lbu;->a:Lbu;

    sget-object v5, Lco;->e:Lco;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v6, Lbv;->j:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->d:Lco;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->k:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->a:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->l:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->c:Lco;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->m:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->a:Lbu;

    sget-object v6, Lco;->b:Lco;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->n:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->c:Lco;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->o:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->a:Lbu;

    sget-object v6, Lco;->b:Lco;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->p:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->f:Lco;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->q:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->a:Lbu;

    sget-object v6, Lco;->g:Lco;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->r:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->j:Lco;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->a:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->a:Lbu;

    sget-object v6, Lco;->h:Lco;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->s:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->t:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->a:Lbu;

    sget-object v6, Lco;->i:Lco;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->u:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->v:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->a:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->w:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->x:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->a:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->y:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->a:Lbu;

    sget-object v12, Lco;->j:Lco;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->b:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->e:Lco;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->z:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->d:Lco;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->A:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->B:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->c:Lco;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->C:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->b:Lco;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->D:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->c:Lco;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->E:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->b:Lco;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->F:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->f:Lco;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->G:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->g:Lco;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->H:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->j:Lco;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->c:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->h:Lco;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->I:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->J:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->i:Lco;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->K:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->L:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->M:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->N:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->b:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->O:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->c:Lbu;

    sget-object v12, Lco;->e:Lco;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->d:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->c:Lbu;

    sget-object v6, Lco;->d:Lco;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->P:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->c:Lbu;

    sget-object v12, Lco;->c:Lco;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->Q:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->c:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->R:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->c:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->S:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->c:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->T:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->c:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->U:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->c:Lbu;

    sget-object v6, Lco;->f:Lco;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->V:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->c:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->W:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->c:Lbu;

    sget-object v6, Lco;->i:Lco;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->X:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->c:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->Y:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->c:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->Z:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->c:Lbu;

    sget-object v12, Lco;->b:Lco;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->aa:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->c:Lbu;

    sget-object v6, Lco;->c:Lco;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->e:Lbv;

    new-instance v0, Lbv;

    sget-object v11, Lbu;->b:Lbu;

    sget-object v12, Lco;->j:Lco;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->f:Lbv;

    new-instance v0, Lbv;

    sget-object v5, Lbu;->d:Lbu;

    sget-object v6, Lco;->a:Lco;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(Ljava/lang/String;IILbu;Lco;)V

    sput-object v0, Lbv;->g:Lbv;

    const/16 v0, 0x33

    new-array v0, v0, [Lbv;

    sget-object v1, Lbv;->j:Lbv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbv;->k:Lbv;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbv;->l:Lbv;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lbv;->m:Lbv;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lbv;->n:Lbv;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lbv;->o:Lbv;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lbv;->p:Lbv;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lbv;->q:Lbv;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lbv;->r:Lbv;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lbv;->a:Lbv;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lbv;->s:Lbv;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lbv;->t:Lbv;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lbv;->u:Lbv;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lbv;->v:Lbv;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lbv;->w:Lbv;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lbv;->x:Lbv;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lbv;->y:Lbv;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lbv;->b:Lbv;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lbv;->z:Lbv;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lbv;->A:Lbv;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lbv;->B:Lbv;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lbv;->C:Lbv;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lbv;->D:Lbv;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lbv;->E:Lbv;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lbv;->F:Lbv;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lbv;->G:Lbv;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lbv;->H:Lbv;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lbv;->c:Lbv;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lbv;->I:Lbv;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lbv;->J:Lbv;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lbv;->K:Lbv;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Lbv;->L:Lbv;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Lbv;->M:Lbv;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Lbv;->N:Lbv;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Lbv;->O:Lbv;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Lbv;->d:Lbv;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Lbv;->P:Lbv;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Lbv;->Q:Lbv;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Lbv;->R:Lbv;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Lbv;->S:Lbv;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Lbv;->T:Lbv;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Lbv;->U:Lbv;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Lbv;->V:Lbv;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Lbv;->W:Lbv;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Lbv;->X:Lbv;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Lbv;->Y:Lbv;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Lbv;->Z:Lbv;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Lbv;->aa:Lbv;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Lbv;->e:Lbv;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Lbv;->f:Lbv;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Lbv;->g:Lbv;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Lbv;->ac:[Lbv;

    invoke-static {}, Lbv;->values()[Lbv;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lbv;

    sput-object v1, Lbv;->ab:[Lbv;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lbv;->ab:[Lbv;

    iget v5, v3, Lbv;->h:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbu;Lco;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "collection",
            "javaType"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbv;->h:I

    iput-object p4, p0, Lbv;->i:Lbu;

    invoke-virtual {p4}, Lbu;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p5, Lco;->k:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p0, p5, Lco;->k:Ljava/lang/Class;

    :goto_0
    sget-object p0, Lbu;->a:Lbu;

    if-ne p4, p0, :cond_2

    invoke-virtual {p5}, Lco;->ordinal()I

    move-result p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    :cond_2
    return-void
.end method

.method public static values()[Lbv;
    .locals 1

    sget-object v0, Lbv;->ac:[Lbv;

    invoke-virtual {v0}, [Lbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbv;

    return-object v0
.end method
