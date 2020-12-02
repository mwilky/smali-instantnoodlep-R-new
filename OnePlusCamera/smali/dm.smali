.class final Ldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldw;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Ldh;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Ldn;

.field private final p:Lct;

.field private final q:Lem;

.field private final r:Lbr;

.field private final s:Ldd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ldm;->a:[I

    invoke-static {}, Lep;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ldm;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILdh;ZZ[IIILdn;Lct;Lem;Lbr;Ldd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "proto3",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm;->c:[I

    iput-object p2, p0, Ldm;->d:[Ljava/lang/Object;

    iput p3, p0, Ldm;->e:I

    iput p4, p0, Ldm;->f:I

    instance-of p1, p5, Lby;

    iput-boolean p1, p0, Ldm;->i:Z

    iput-boolean p6, p0, Ldm;->j:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lbr;->a(Ldh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldm;->h:Z

    iput-boolean p7, p0, Ldm;->k:Z

    iput-object p8, p0, Ldm;->l:[I

    iput p9, p0, Ldm;->m:I

    iput p10, p0, Ldm;->n:I

    iput-object p11, p0, Ldm;->o:Ldn;

    iput-object p12, p0, Ldm;->p:Lct;

    iput-object p13, p0, Ldm;->q:Lem;

    iput-object p14, p0, Ldm;->r:Lbr;

    iput-object p5, p0, Ldm;->g:Ldh;

    iput-object p15, p0, Ldm;->s:Ldd;

    return-void
.end method

.method private final a(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget v0, p0, Ldm;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ldm;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Ldm;->b(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lem;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lem;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILaw;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Ldm;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Ldm;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v6}, Ldm;->a(I)Ldw;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v0

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-static {v15, v2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v2, v11, Law;->b:J

    invoke-static {v2, v3}, Lbj;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lat;->a([BILaw;)I

    move-result v0

    iget v2, v11, Law;->a:I

    invoke-static {v2}, Lbj;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lat;->a([BILaw;)I

    move-result v3

    iget v4, v11, Law;->a:I

    invoke-direct {v0, v6}, Ldm;->c(I)Lcf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lel;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v0, v3

    goto/16 :goto_c

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lat;->e([BILaw;)I

    move-result v0

    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-direct {v0, v6}, Ldm;->a(I)Ldw;

    move-result-object v0

    move/from16 v2, p4

    invoke-static {v0, v3, v4, v2, v11}, Lat;->a(Ldw;[BIILaw;)I

    move-result v0

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-static {v15, v2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lat;->a([BILaw;)I

    move-result v0

    iget v2, v11, Law;->a:I

    if-nez v2, :cond_6

    const-string v2, ""

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_8

    add-int v4, v0, v2

    invoke-static {v3, v0, v4}, Les;->a([BII)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v2, v11, Law;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lat;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_9
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    invoke-static/range {p2 .. p3}, Lat;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lat;->a([BILaw;)I

    move-result v0

    iget v2, v11, Law;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v2, v11, Law;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lat;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_d
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    invoke-static/range {p2 .. p3}, Lat;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    add-int/lit8 v0, v4, 0x8

    :goto_a
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :cond_a
    :goto_b
    move v0, v4

    :goto_c
    return v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLaw;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Ldm;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj;

    invoke-interface {v11}, Lcj;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    invoke-interface {v11}, Lcj;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    :goto_0
    invoke-interface {v11, v12}, Lcj;->a(I)Lcj;

    move-result-object v11

    sget-object v12, Ldm;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_22

    invoke-direct {v0, v8}, Ldm;->a(I)Ldw;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v4

    iget-object v6, v7, Law;->c:Ljava/lang/Object;

    invoke-interface {v11, v6}, Lcj;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_22

    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v6

    iget v8, v7, Law;->a:I

    if-ne v2, v8, :cond_22

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v4

    iget-object v6, v7, Law;->c:Ljava/lang/Object;

    invoke-interface {v11, v6}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_2

    invoke-static {v3, v4, v11, v7}, Lat;->i([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_2
    if-nez v6, :cond_22

    check-cast v11, Lcy;

    invoke-static {v3, v4, v7}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v8, v7, Law;->b:J

    invoke-static {v8, v9}, Lbj;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcy;->a(J)V

    :goto_2
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    invoke-static {v3, v1, v7}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v8, v7, Law;->b:J

    invoke-static {v8, v9}, Lbj;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcy;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v10, :cond_3

    invoke-static {v3, v4, v11, v7}, Lat;->h([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_3
    if-nez v6, :cond_22

    check-cast v11, Lca;

    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v7, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    invoke-virtual {v11, v1}, Lca;->c(I)V

    :goto_3
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    invoke-static {v3, v1, v7}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v7, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    invoke-virtual {v11, v1}, Lca;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v10, :cond_4

    invoke-static {v3, v4, v11, v7}, Lat;->a([BILcj;Law;)I

    move-result v2

    goto :goto_4

    :cond_4
    if-nez v6, :cond_22

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lat;->a(I[BIILcj;Law;)I

    move-result v2

    :goto_4
    check-cast v1, Lby;

    iget-object v3, v1, Lby;->h:Lel;

    sget-object v4, Lel;->a:Lel;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-direct {v0, v8}, Ldm;->c(I)Lcf;

    move-result-object v4

    iget-object v0, v0, Ldm;->q:Lem;

    move/from16 v5, p6

    invoke-static {v5, v11, v4, v3, v0}, Ldy;->a(ILjava/util/List;Lcf;Ljava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    if-eqz v0, :cond_6

    iput-object v0, v1, Lby;->h:Lel;

    :cond_6
    move v0, v2

    goto/16 :goto_13

    :pswitch_4
    if-ne v6, v10, :cond_22

    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v7, Law;->a:I

    if-ltz v1, :cond_c

    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_b

    if-nez v1, :cond_7

    sget-object v1, Lba;->a:Lba;

    invoke-interface {v11, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v3, v0, v1}, Lba;->a([BII)Lba;

    move-result-object v4

    invoke-interface {v11, v4}, Lcj;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v0, v1

    :goto_6
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    invoke-static {v3, v1, v7}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v7, Law;->a:I

    if-ltz v1, :cond_a

    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_9

    if-nez v1, :cond_8

    sget-object v1, Lba;->a:Lba;

    invoke-interface {v11, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v3, v0, v1}, Lba;->a([BII)Lba;

    move-result-object v4

    invoke-interface {v11, v4}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v6, v10, :cond_22

    invoke-direct {v0, v8}, Ldm;->a(I)Ldw;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lat;->a(Ldw;I[BIILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6
    if-ne v6, v10, :cond_22

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v14

    const-string v1, ""

    if-nez v0, :cond_11

    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_d

    invoke-interface {v11, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v6}, Lcj;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v0, v4

    :goto_8
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v4

    iget v6, v7, Law;->a:I

    if-ne v2, v6, :cond_23

    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_f

    if-nez v4, :cond_e

    invoke-interface {v11, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v6}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_18

    if-nez v4, :cond_12

    invoke-interface {v11, v1}, Lcj;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_9

    :cond_12
    add-int v6, v0, v4

    invoke-static {v3, v0, v6}, Les;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lcj;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge v6, v5, :cond_16

    invoke-static {v3, v6, v7}, Lat;->a([BILaw;)I

    move-result v0

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_16

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v6

    iget v0, v7, Law;->a:I

    if-ltz v0, :cond_15

    if-nez v0, :cond_13

    invoke-interface {v11, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    add-int v4, v6, v0

    invoke-static {v3, v6, v4}, Les;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lcj;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_9

    :cond_14
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :cond_16
    move v0, v6

    goto/16 :goto_13

    :cond_17
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v6, v10, :cond_19

    invoke-static {v3, v4, v11, v7}, Lat;->g([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_19
    if-nez v6, :cond_22

    check-cast v11, Lay;

    invoke-static {v3, v4, v7}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v8, v7, Law;->b:J

    cmp-long v1, v8, v14

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    move v1, v13

    goto :goto_a

    :cond_1a
    move v1, v4

    :goto_a
    invoke-virtual {v11, v1}, Lay;->a(Z)V

    :goto_b
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v6, v7, Law;->a:I

    if-ne v2, v6, :cond_23

    invoke-static {v3, v1, v7}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v8, v7, Law;->b:J

    cmp-long v1, v8, v14

    if-eqz v1, :cond_1b

    move v1, v13

    goto :goto_c

    :cond_1b
    move v1, v4

    :goto_c
    invoke-virtual {v11, v1}, Lay;->a(Z)V

    goto :goto_b

    :pswitch_8
    if-ne v6, v10, :cond_1c

    invoke-static {v3, v4, v11, v7}, Lat;->c([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_1c
    if-ne v6, v9, :cond_22

    check-cast v11, Lca;

    invoke-static/range {p2 .. p3}, Lat;->a([BI)I

    move-result v0

    invoke-virtual {v11, v0}, Lca;->c(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_d
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    invoke-static {v3, v1}, Lat;->a([BI)I

    move-result v0

    invoke-virtual {v11, v0}, Lca;->c(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_d

    :pswitch_9
    if-ne v6, v10, :cond_1d

    invoke-static {v3, v4, v11, v7}, Lat;->d([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_1d
    if-ne v6, v13, :cond_22

    check-cast v11, Lcy;

    invoke-static/range {p2 .. p3}, Lat;->b([BI)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcy;->a(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_e
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    invoke-static {v3, v1}, Lat;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcy;->a(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_e

    :pswitch_a
    if-ne v6, v10, :cond_1e

    invoke-static {v3, v4, v11, v7}, Lat;->a([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_1e
    if-nez v6, :cond_22

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lat;->a(I[BIILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_b
    if-ne v6, v10, :cond_1f

    invoke-static {v3, v4, v11, v7}, Lat;->b([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_1f
    if-nez v6, :cond_22

    check-cast v11, Lcy;

    invoke-static {v3, v4, v7}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v8, v7, Law;->b:J

    invoke-virtual {v11, v8, v9}, Lcy;->a(J)V

    :goto_f
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    invoke-static {v3, v1, v7}, Lat;->b([BILaw;)I

    move-result v0

    iget-wide v8, v7, Law;->b:J

    invoke-virtual {v11, v8, v9}, Lcy;->a(J)V

    goto :goto_f

    :pswitch_c
    if-ne v6, v10, :cond_20

    invoke-static {v3, v4, v11, v7}, Lat;->e([BILcj;Law;)I

    move-result v0

    goto :goto_13

    :cond_20
    if-ne v6, v9, :cond_22

    check-cast v11, Lbx;

    invoke-static/range {p2 .. p3}, Lat;->d([BI)F

    move-result v0

    invoke-virtual {v11, v0}, Lbx;->a(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_10
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    invoke-static {v3, v1}, Lat;->d([BI)F

    move-result v0

    invoke-virtual {v11, v0}, Lbx;->a(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_10

    :pswitch_d
    if-ne v6, v10, :cond_21

    invoke-static {v3, v4, v11, v7}, Lat;->f([BILcj;Law;)I

    move-result v0

    goto :goto_13

    :cond_21
    if-ne v6, v13, :cond_22

    check-cast v11, Lbm;

    invoke-static/range {p2 .. p3}, Lat;->c([BI)D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lbm;->a(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_11
    if-ge v0, v5, :cond_23

    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    invoke-static {v3, v1}, Lat;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lbm;->a(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_11

    :cond_22
    :goto_12
    move v0, v4

    :cond_23
    :goto_13
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLaw;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    sget-object v0, Ldm;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldm;->s:Ldd;

    invoke-virtual {v2, v1}, Ldd;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldm;->s:Ldd;

    invoke-virtual {v2}, Ldd;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldm;->s:Ldd;

    invoke-virtual {v3, v2, v1}, Ldd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Ldm;->s:Ldd;

    invoke-virtual {p1, p5}, Ldd;->e(Ljava/lang/Object;)Ldb;

    move-result-object p1

    iget-object p0, p0, Ldm;->s:Ldd;

    invoke-virtual {p0, v1}, Ldd;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p3, p8}, Lat;->a([BILaw;)I

    move-result p3

    iget p5, p8, Law;->a:I

    if-ltz p5, :cond_7

    sub-int p6, p4, p3

    if-gt p5, p6, :cond_7

    add-int/2addr p5, p3

    iget-object p6, p1, Ldb;->b:Ljava/lang/Object;

    iget-object p7, p1, Ldb;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p5, :cond_5

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v0, p8}, Lat;->a(I[BILaw;)I

    move-result v0

    iget p3, p8, Law;->a:I

    :cond_1
    move v1, v0

    ushr-int/lit8 v0, p3, 0x3

    and-int/lit8 v2, p3, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ldb;->c:Lex;

    iget v0, v0, Lex;->t:I

    if-ne v2, v0, :cond_4

    iget-object v3, p1, Ldb;->c:Lex;

    iget-object p3, p1, Ldb;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p2

    move v2, p4

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Ldm;->a([BIILex;Ljava/lang/Class;Law;)I

    move-result p3

    iget-object p7, p8, Law;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Ldb;->a:Lex;

    iget v0, v0, Lex;->t:I

    if-ne v2, v0, :cond_4

    iget-object v3, p1, Ldb;->a:Lex;

    const/4 v4, 0x0

    move-object v0, p2

    move v2, p4

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Ldm;->a([BIILex;Ljava/lang/Class;Law;)I

    move-result p3

    iget-object p6, p8, Law;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p3, p2, v1, p4, p8}, Lat;->a(I[BIILaw;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p5, :cond_6

    invoke-interface {p0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p5

    :cond_6
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method private static a([BIILex;Ljava/lang/Class;Law;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    invoke-virtual {p3}, Lex;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lat;->b([BILaw;)I

    move-result p0

    iget-wide p1, p5, Law;->b:J

    invoke-static {p1, p2}, Lbj;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0, p1, p5}, Lat;->a([BILaw;)I

    move-result p0

    iget p1, p5, Law;->a:I

    invoke-static {p1}, Lbj;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0, p1, p5}, Lat;->e([BILaw;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_4
    sget-object p3, Ldu;->a:Ldu;

    invoke-virtual {p3, p4}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lat;->a(Ldw;[BIILaw;)I

    move-result p0

    goto :goto_3

    :pswitch_5
    invoke-static {p0, p1, p5}, Lat;->d([BILaw;)I

    move-result p0

    goto :goto_3

    :pswitch_6
    invoke-static {p0, p1, p5}, Lat;->b([BILaw;)I

    move-result p0

    iget-wide p1, p5, Law;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    invoke-static {p0, p1}, Lat;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Law;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    invoke-static {p0, p1}, Lat;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Law;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lat;->a([BILaw;)I

    move-result p0

    iget p1, p5, Law;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    invoke-static {p0, p1, p5}, Lat;->b([BILaw;)I

    move-result p0

    iget-wide p1, p5, Law;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_b
    invoke-static {p0, p1}, Lat;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Law;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    :pswitch_c
    invoke-static {p0, p1}, Lat;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Law;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p1, 0x8

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ldf;Ldn;Lct;Lem;Lbr;Ldd;)Ldm;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, Ldt;

    if-eqz v1, :cond_34

    check-cast v0, Ldt;

    invoke-virtual {v0}, Ldt;->a()I

    move-result v1

    sget v2, Lby$e;->i:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    iget-object v1, v0, Ldt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    sget-object v8, Ldm;->a:[I

    move v9, v3

    move v10, v9

    move v13, v10

    move v14, v13

    move/from16 v16, v14

    move-object v15, v8

    move/from16 v8, v16

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    :cond_f
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v9

    add-int v15, v17, v15

    new-array v15, v15, [I

    shl-int/lit8 v17, v8, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v34

    :goto_12
    sget-object v6, Ldm;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Ldt;->c:[Ljava/lang/Object;

    iget-object v4, v0, Ldt;->a:Ldh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    add-int v21, v3, v9

    move/from16 v23, v3

    move/from16 v22, v20

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v25, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v12, v2, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v25

    move/from16 v25, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v28, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_16

    and-int/lit16 v2, v12, 0x1fff

    shl-int v2, v2, v27

    or-int v25, v25, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v12, v28

    const v2, 0xd800

    goto :goto_14

    :cond_16
    shl-int v2, v12, v27

    or-int v12, v25, v2

    move/from16 v2, v28

    goto :goto_15

    :cond_17
    move/from16 v2, v25

    :goto_15
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v28, 0xd

    move/from16 v34, v25

    move/from16 v25, v2

    move/from16 v2, v34

    :goto_16
    add-int/lit8 v29, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v28

    or-int v25, v25, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v29

    const v3, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v2, v28

    or-int v2, v25, v2

    move/from16 v3, v29

    goto :goto_17

    :cond_19
    move/from16 v3, v25

    :goto_17
    move/from16 v25, v11

    and-int/lit16 v11, v2, 0xff

    move/from16 v28, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v9, 0x1

    aput v20, v15, v9

    move v9, v13

    :cond_1a
    const/16 v13, 0x33

    move/from16 v31, v9

    if-lt v11, v13, :cond_22

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_1b

    and-int/lit16 v9, v13, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v3, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v13, v33

    const v9, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v9, v13, v32

    or-int/2addr v3, v9

    move/from16 v13, v33

    :cond_1c
    add-int/lit8 v9, v11, -0x33

    move/from16 v32, v13

    const/16 v13, 0x9

    if-eq v9, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v9, v13, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v13, 0xc

    if-ne v9, v13, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_1e

    div-int/lit8 v9, v20, 0x3

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v13, v22, 0x1

    aget-object v22, v7, v22

    aput-object v22, v14, v9

    move/from16 v22, v13

    :cond_1e
    const/4 v13, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v19, v22, 0x1

    aget-object v22, v7, v22

    aput-object v22, v14, v9

    move/from16 v22, v19

    :goto_1a
    shl-int/2addr v3, v13

    aget-object v9, v7, v3

    instance-of v13, v9, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Ldm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v7, v3

    :goto_1b
    move v13, v8

    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v7, v3

    move/from16 v29, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1c

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Ldm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v7, v3

    :goto_1c
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    move-object v9, v1

    move v1, v3

    move-object/from16 v18, v4

    move/from16 v8, v22

    move/from16 v30, v32

    const/4 v3, 0x0

    move/from16 v22, v13

    move v13, v5

    move/from16 v34, v29

    move-object/from16 v29, v0

    move/from16 v0, v34

    goto/16 :goto_27

    :cond_22
    move v13, v8

    add-int/lit8 v8, v22, 0x1

    aget-object v9, v7, v22

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Ldm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v22, v13

    const/16 v13, 0x9

    if-eq v11, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v11, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v11, v13, :cond_29

    const/16 v13, 0x31

    if-ne v11, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v11, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v11, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v11, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v11, v13, :cond_27

    add-int/lit8 v13, v23, 0x1

    aput v20, v15, v23

    div-int/lit8 v23, v20, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    aget-object v29, v7, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v23, v13

    goto :goto_21

    :cond_26
    move/from16 v23, v13

    move/from16 v8, v29

    move-object/from16 v29, v0

    goto :goto_21

    :cond_27
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v13, v0, :cond_2b

    div-int/lit8 v13, v20, 0x3

    shl-int/2addr v13, v0

    add-int/2addr v13, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v29, v0

    const/4 v0, 0x1

    div-int/lit8 v13, v20, 0x3

    shl-int/2addr v13, v0

    add-int/2addr v13, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v13

    :goto_1f
    move-object v13, v1

    move/from16 v8, v19

    goto :goto_22

    :cond_2a
    :goto_20
    move-object/from16 v29, v0

    const/4 v0, 0x1

    div-int/lit8 v13, v20, 0x3

    shl-int/2addr v13, v0

    add-int/2addr v13, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v13

    :cond_2b
    :goto_21
    move-object v13, v1

    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit8 v1, v5, 0x1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2f

    const/16 v1, 0x11

    if-gt v11, v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    move-object v9, v13

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v13, 0xd800

    if-lt v3, v13, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v18, 0xd

    :goto_23
    add-int/lit8 v30, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v18

    or-int/2addr v3, v1

    add-int/lit8 v18, v18, 0xd

    move/from16 v1, v30

    goto :goto_23

    :cond_2c
    shl-int v1, v1, v18

    or-int/2addr v3, v1

    goto :goto_24

    :cond_2d
    move/from16 v30, v1

    :goto_24
    const/4 v1, 0x1

    shl-int/lit8 v18, v16, 0x1

    div-int/lit8 v19, v3, 0x20

    add-int v18, v18, v19

    aget-object v1, v7, v18

    instance-of v13, v1, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2e

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_25

    :cond_2e
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Ldm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v7, v18

    :goto_25
    move-object/from16 v18, v4

    move v13, v5

    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    rem-int/lit8 v3, v3, 0x20

    goto :goto_26

    :cond_2f
    move-object/from16 v18, v4

    move-object v9, v13

    move v13, v5

    move/from16 v30, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_26
    const/16 v4, 0x12

    if-lt v11, v4, :cond_30

    const/16 v4, 0x31

    if-gt v11, v4, :cond_30

    add-int/lit8 v4, v24, 0x1

    aput v0, v15, v24

    move/from16 v24, v4

    :cond_30
    :goto_27
    add-int/lit8 v4, v20, 0x1

    aput v12, v10, v20

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_28

    :cond_31
    const/4 v12, 0x0

    :goto_28
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_29

    :cond_32
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v2, v12

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v2, v11

    or-int/2addr v0, v2

    aput v0, v10, v4

    add-int/lit8 v20, v5, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v10, v5

    move-object v1, v9

    move v5, v13

    move-object/from16 v4, v18

    move/from16 v11, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v13, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v31

    move/from16 v34, v22

    move/from16 v22, v8

    move/from16 v8, v34

    goto/16 :goto_13

    :cond_33
    move-object/from16 v29, v0

    move/from16 v27, v3

    move/from16 v22, v8

    move/from16 v25, v11

    move/from16 v28, v13

    new-instance v0, Ldm;

    move-object/from16 v1, v29

    iget-object v1, v1, Ldt;->a:Ldh;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v9, v28

    move-object v10, v1

    move-object v13, v15

    move/from16 v14, v27

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Ldm;-><init>([I[Ljava/lang/Object;IILdh;ZZ[IIILdn;Lct;Lem;Lbr;Ldd;)V

    return-object v0

    :cond_34
    check-cast v0, Leh;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final a(I)Ldw;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ldm;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ldw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ldu;->a:Ldu;

    iget-object v1, p0, Ldm;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    iget-object p0, p0, Ldm;->d:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final a(IILjava/util/Map;Lcf;Ljava/lang/Object;Lem;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    iget-object v0, p0, Ldm;->s:Ldd;

    invoke-direct {p0, p1}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldd;->e(Ljava/lang/Object;)Ldb;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6}, Lem;->a()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldc;->a(Ldb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lba;->c(I)Lbi;

    move-result-object v0

    iget-object v1, v0, Lbi;->a:Lbl;

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Ldc;->a(Lbl;Ldb;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lbi;->a()Lba;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lem;->a(Ljava/lang/Object;ILba;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lem;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    iget-object v0, p0, Ldm;->c:[I

    aget v3, v0, p2

    invoke-direct {p0, p2}, Ldm;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Ldm;->c(I)Lcf;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Ldm;->s:Ldd;

    invoke-virtual {v0, p1}, Ldd;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ldm;->a(IILjava/util/Map;Lcf;Ljava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lez;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lez;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lba;

    invoke-virtual {p2, p0, p1}, Lez;->a(ILba;)V

    return-void
.end method

.method private static a(Lem;Ljava/lang/Object;Lez;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lem;->a(Ljava/lang/Object;Lez;)V

    return-void
.end method

.method private final a(Lez;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Ldm;->s:Ldd;

    invoke-direct {p0, p4}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ldd;->e(Ljava/lang/Object;)Ldb;

    move-result-object p4

    iget-object p0, p0, Ldm;->s:Ldd;

    invoke-virtual {p0, p3}, Ldd;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p4, p0}, Lez;->a(ILdb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p3}, Ldm;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Ldm;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Ldm;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-boolean v0, p0, Ldm;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Ldm;->d(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    const/high16 p2, 0xff00000

    and-int/2addr p0, p2

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p0, Lba;->a:Lba;

    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p1, p0, Lba;

    if-eqz p1, :cond_c

    sget-object p1, Lba;->a:Lba;

    invoke-virtual {p1, p0}, Lba;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lep;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lep;->d(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-direct {p0, p2}, Ldm;->e(I)I

    move-result p0

    ushr-int/lit8 p2, p0, 0x14

    shl-int p2, v3, p2

    and-int/2addr p0, v1

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p3}, Ldm;->e(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    iget-boolean v0, p0, Ldm;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p3, p4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Object;ILdw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ldw;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget-object v0, p0, Ldm;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Ldm;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Ldm;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-boolean v0, p0, Ldm;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Ldm;->e(I)I

    move-result p0

    const/4 p2, 0x1

    ushr-int/lit8 v0, p0, 0x14

    shl-int/2addr p2, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lep;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p3}, Ldm;->e(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lep;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lez;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ldm;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldm;->r:Lbr;

    invoke-virtual {v3, v1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v3

    iget-object v5, v3, Lbt;->a:Ldx;

    invoke-virtual {v5}, Ldx;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lbt;->b()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Ldm;->c:[I

    array-length v7, v7

    sget-object v8, Ldm;->b:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    invoke-direct {v0, v5}, Ldm;->d(I)I

    move-result v12

    iget-object v13, v0, Ldm;->c:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Ldm;->j:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    move-object/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v4, v0, Ldm;->r:Lbr;

    invoke-virtual {v4, v10}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    iget-object v4, v0, Ldm;->r:Lbr;

    invoke-virtual {v4, v2, v10}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v9

    invoke-virtual {v2, v14, v4, v9}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->e(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->f(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->b(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->b(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->e(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    invoke-virtual {v2, v14, v4}, Lez;->a(ILba;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v9

    invoke-virtual {v2, v14, v4, v9}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->d(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->d(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->c(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->c(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->a(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Ldm;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Ldm;->a(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v12

    invoke-static {v4, v9, v2, v12}, Ldy;->b(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v4, v9, v2, v14}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v4, v9, v2, v14}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto :goto_5

    :pswitch_23
    const/4 v14, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v14, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v14, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v14, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v14, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Ldy;->i(ILjava/util/List;Lez;Z)V

    :goto_5
    move v15, v14

    goto/16 :goto_6

    :pswitch_28
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Ldy;->b(ILjava/util/List;Lez;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v12

    invoke-static {v4, v9, v2, v12}, Ldy;->a(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Ldy;->a(ILjava/util/List;Lez;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v9, v2, v15}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v15, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v15, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v15, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v15, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v15, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v15, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v15, 0x0

    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v9

    invoke-virtual {v2, v14, v4, v9}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->e(IJ)V

    goto/16 :goto_6

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->f(II)V

    goto/16 :goto_6

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->b(IJ)V

    goto/16 :goto_6

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(II)V

    goto/16 :goto_6

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->b(II)V

    goto/16 :goto_6

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->e(II)V

    goto/16 :goto_6

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    invoke-virtual {v2, v14, v4}, Lez;->a(ILba;)V

    goto/16 :goto_6

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v9

    invoke-virtual {v2, v14, v4, v9}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(IZ)V

    goto :goto_6

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->d(II)V

    goto :goto_6

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->d(IJ)V

    goto :goto_6

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->c(II)V

    goto :goto_6

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->c(IJ)V

    goto :goto_6

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->a(IJ)V

    goto :goto_6

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lep;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(IF)V

    goto :goto_6

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v2, v14, v12, v13}, Lez;->a(ID)V

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_7
    if-eqz v4, :cond_9

    iget-object v5, v0, Ldm;->r:Lbr;

    invoke-virtual {v5, v2, v4}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v0, Ldm;->q:Lem;

    invoke-static {v0, v1, v2}, Ldm;->a(Lem;Ljava/lang/Object;Lez;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p3}, Ldm;->d(I)I

    move-result v0

    iget-object v1, p0, Ldm;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Ldm;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Ldm;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lcf;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Ldm;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcf;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Ldm;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Ldm;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static e(Ljava/lang/Object;)Lel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p0, Lby;

    iget-object v0, p0, Lby;->h:Lel;

    sget-object v1, Lel;->a:Lel;

    if-ne v0, v1, :cond_0

    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    iput-object v0, p0, Lby;->h:Lel;

    :cond_0
    return-object v0
.end method

.method private final f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, Ldm;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ldm;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldm;->b(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Ldm;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Ldm;->d(I)I

    move-result v3

    iget-object v4, p0, Ldm;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcc;->a(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ldm;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcc;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Ldm;->q:Lem;

    invoke-virtual {v0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-virtual {p0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;[BIIILaw;)I
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Ldm;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2b

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lat;->a(I[BILaw;)I

    move-result v0

    iget v3, v9, Law;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Ldm;->a(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-direct {v15, v3}, Ldm;->f(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v19, 0x0

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v21, v3

    move v2, v4

    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v28, v10

    move v6, v11

    move/from16 v29, v16

    const/16 v22, 0x1

    move v7, v5

    goto/16 :goto_16

    :cond_2
    iget-object v1, v15, Ldm;->c:[I

    add-int/lit8 v22, v2, 0x1

    aget v8, v1, v22

    const/high16 v22, 0xff00000

    and-int v22, v8, v22

    ushr-int/lit8 v11, v22, 0x14

    const v22, 0xfffff

    move/from16 v24, v5

    and-int v5, v8, v22

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v25, v8

    if-gt v11, v5, :cond_12

    add-int/lit8 v5, v2, 0x2

    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/16 v23, 0x1

    shl-int v26, v23, v5

    and-int v1, v1, v22

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move/from16 v8, v24

    :goto_3
    const/4 v5, 0x1

    move v7, v4

    goto/16 :goto_f

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-direct {v15, v2}, Ldm;->a(I)Ldw;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v22, v5

    move/from16 v8, v24

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    iget-object v1, v5, Law;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Law;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 v8, v24

    move-object/from16 v5, p6

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v5}, Lat;->b([BILaw;)I

    move-result v13

    iget-wide v0, v5, Law;->b:J

    invoke-static {v0, v1}, Lbj;->a(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v26

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    invoke-static {v12, v4, v13}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v13, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    invoke-static {v12, v4, v13}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v13, Law;->a:I

    invoke-direct {v15, v9}, Ldm;->c(I)Lcf;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lcf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lel;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    invoke-static {v12, v4, v13}, Lat;->e([BILaw;)I

    move-result v0

    iget-object v1, v13, Law;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v26

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    invoke-direct {v15, v9}, Ldm;->a(I)Ldw;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v13}, Lat;->a(Ldw;[BIILaw;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_a

    iget-object v1, v13, Law;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Law;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v25, v0

    if-nez v0, :cond_c

    invoke-static {v12, v4, v13}, Lat;->c([BILaw;)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {v12, v4, v13}, Lat;->d([BILaw;)I

    move-result v0

    :goto_7
    iget-object v1, v13, Law;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    invoke-static {v12, v4, v13}, Lat;->b([BILaw;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v13, Law;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move/from16 v0, v16

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lep;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v26

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    invoke-static {v12, v4}, Lat;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v26

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_9
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_f

    invoke-static {v12, v4}, Lat;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_f
    move/from16 p3, v7

    move v7, v4

    move v5, v1

    goto/16 :goto_f

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_10

    invoke-static {v12, v7, v13}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v13, Law;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_10

    invoke-static {v12, v7, v13}, Lat;->b([BILaw;)I

    move-result v7

    iget-wide v4, v13, Law;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v26

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto/16 :goto_11

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_10

    invoke-static {v12, v7}, Lat;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lep;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :cond_10
    const/4 v5, 0x1

    goto :goto_f

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v5, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v5, :cond_11

    invoke-static {v12, v7}, Lat;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lep;->a(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v26

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    goto/16 :goto_11

    :cond_11
    :goto_f
    move/from16 v23, p3

    move/from16 v22, v5

    move/from16 v24, v6

    move v2, v7

    move v7, v8

    move/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v21, v11

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_12
    move/from16 v23, v7

    move/from16 v8, v24

    const/4 v5, 0x1

    const/16 v22, -0x1

    move v7, v4

    move v4, v3

    move-wide/from16 v30, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v30

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_16

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-interface {v0}, Lcj;->a()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Lcj;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_10

    :cond_13
    shl-int/lit8 v1, v1, 0x1

    :goto_10
    invoke-interface {v0, v1}, Lcj;->a(I)Lcj;

    move-result-object v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v5, v0

    invoke-direct {v15, v9}, Ldm;->a(I)Ldw;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move v11, v4

    move/from16 v4, p4

    move/from16 v24, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lat;->a(Ldw;I[BIILcj;Law;)I

    move-result v0

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, v23

    move/from16 v6, v24

    :goto_11
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    move/from16 v24, v6

    move/from16 v21, v4

    move/from16 v22, v5

    move v15, v7

    move/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v28, v10

    goto/16 :goto_13

    :cond_16
    move/from16 v24, v6

    move v6, v4

    const/16 v1, 0x31

    if-gt v11, v1, :cond_18

    move/from16 v4, v25

    int-to-long v12, v4

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v7

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v18, v5

    move v5, v8

    move/from16 v21, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move/from16 v22, v18

    move v8, v9

    move/from16 v29, v9

    move-object/from16 v28, v10

    move-wide v9, v12

    move/from16 v12, p5

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Ldm;->a(Ljava/lang/Object;[BIIIIIIJIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_17

    goto/16 :goto_15

    :cond_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v21

    move/from16 v7, v23

    move/from16 v6, v24

    move/from16 v3, v27

    :goto_12
    move-object/from16 v10, v28

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_18
    move/from16 p3, v0

    move/from16 v22, v5

    move/from16 v21, v6

    move v15, v7

    move/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v4, v25

    move-wide/from16 v25, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1a

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v29

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ldm;->a(Ljava/lang/Object;[BIIIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_17

    goto :goto_15

    :cond_19
    :goto_13
    move/from16 v6, p5

    move v2, v15

    :goto_14
    move/from16 v7, v27

    goto :goto_16

    :cond_1a
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v6, v21

    move v9, v11

    move-wide/from16 v10, v25

    move/from16 v12, v29

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Ldm;->a(Ljava/lang/Object;[BIIIIIIIJILaw;)I

    move-result v0

    if-ne v0, v15, :cond_2a

    :goto_15
    move/from16 v6, p5

    move v2, v0

    goto :goto_14

    :goto_16
    if-ne v7, v6, :cond_1c

    if-nez v6, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v4, -0x1

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move/from16 v15, p4

    move v3, v7

    move/from16 v0, v23

    move/from16 v1, v24

    goto/16 :goto_26

    :cond_1c
    :goto_17
    move-object/from16 v8, p0

    iget-boolean v0, v8, Ldm;->h:Z

    if-eqz v0, :cond_29

    move-object/from16 v9, p6

    iget-object v0, v9, Law;->d:Lbp;

    invoke-static {}, Lbp;->a()Lbp;

    move-result-object v1

    if-eq v0, v1, :cond_28

    iget-object v0, v8, Ldm;->g:Ldh;

    iget-object v1, v8, Ldm;->q:Lem;

    iget-object v3, v9, Law;->d:Lbp;

    move/from16 v10, v21

    invoke-virtual {v3, v0, v10}, Lbp;->a(Ldh;I)Lbo;

    move-result-object v11

    if-nez v11, :cond_1d

    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lat;->a(I[BIILel;Law;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lby$d;

    invoke-virtual {v0}, Lby$d;->c()Lbt;

    iget-object v13, v0, Lby$d;->d:Lbt;

    iget-object v3, v11, Lbo;->d:Lby$c;

    iget-boolean v3, v3, Lby$c;->d:Z

    if-eqz v3, :cond_21

    iget-object v3, v11, Lbo;->d:Lby$c;

    iget-boolean v3, v3, Lby$c;->e:Z

    if-eqz v3, :cond_21

    invoke-virtual {v11}, Lbo;->c()Lex;

    move-result-object v3

    invoke-virtual {v3}, Lex;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v11, Lbo;->d:Lby$c;

    iget-object v1, v1, Lby$c;->c:Lex;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    move-object/from16 v14, p2

    invoke-static {v14, v2, v0, v9}, Lat;->i([BILcj;Law;)I

    move-result v1

    goto/16 :goto_18

    :pswitch_10
    move-object/from16 v14, p2

    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    invoke-static {v14, v2, v0, v9}, Lat;->h([BILcj;Law;)I

    move-result v1

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v14, p2

    new-instance v3, Lca;

    invoke-direct {v3}, Lca;-><init>()V

    invoke-static {v14, v2, v3, v9}, Lat;->a([BILcj;Law;)I

    move-result v2

    iget-object v4, v0, Lby$d;->h:Lel;

    sget-object v5, Lel;->a:Lel;

    if-ne v4, v5, :cond_1e

    move-object/from16 v4, v17

    :cond_1e
    iget-object v5, v11, Lbo;->d:Lby$c;

    iget-object v5, v5, Lby$c;->a:Lcg;

    invoke-static {v10, v3, v5, v4, v1}, Ldy;->a(ILjava/util/List;Lcg;Ljava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    if-eqz v1, :cond_1f

    iput-object v1, v0, Lby$d;->h:Lel;

    :cond_1f
    iget-object v0, v11, Lbo;->d:Lby$c;

    invoke-virtual {v13, v0, v3}, Lbt;->a(Lbs;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_12
    move-object/from16 v14, p2

    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    invoke-static {v14, v2, v0, v9}, Lat;->g([BILcj;Law;)I

    move-result v1

    goto :goto_18

    :pswitch_13
    move-object/from16 v14, p2

    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    invoke-static {v14, v2, v0, v9}, Lat;->c([BILcj;Law;)I

    move-result v1

    goto :goto_18

    :pswitch_14
    move-object/from16 v14, p2

    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    invoke-static {v14, v2, v0, v9}, Lat;->d([BILcj;Law;)I

    move-result v1

    goto :goto_18

    :pswitch_15
    move-object/from16 v14, p2

    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    invoke-static {v14, v2, v0, v9}, Lat;->a([BILcj;Law;)I

    move-result v1

    goto :goto_18

    :pswitch_16
    move-object/from16 v14, p2

    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    invoke-static {v14, v2, v0, v9}, Lat;->b([BILcj;Law;)I

    move-result v1

    goto :goto_18

    :pswitch_17
    move-object/from16 v14, p2

    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    invoke-static {v14, v2, v0, v9}, Lat;->e([BILcj;Law;)I

    move-result v1

    goto :goto_18

    :pswitch_18
    move-object/from16 v14, p2

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-static {v14, v2, v0, v9}, Lat;->f([BILcj;Law;)I

    move-result v1

    :goto_18
    move/from16 v15, p4

    :cond_20
    :goto_19
    move v2, v1

    goto/16 :goto_22

    :cond_21
    move-object/from16 v14, p2

    invoke-virtual {v11}, Lbo;->c()Lex;

    move-result-object v3

    sget-object v4, Lex;->n:Lex;

    if-ne v3, v4, :cond_24

    invoke-static {v14, v2, v9}, Lat;->a([BILaw;)I

    move-result v2

    iget-object v3, v11, Lbo;->d:Lby$c;

    iget-object v3, v3, Lby$c;->a:Lcg;

    iget v4, v9, Law;->a:I

    invoke-interface {v3, v4}, Lcg;->a(I)Lcd;

    move-result-object v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lby;->h:Lel;

    sget-object v4, Lel;->a:Lel;

    if-ne v3, v4, :cond_22

    new-instance v3, Lel;

    invoke-direct {v3}, Lel;-><init>()V

    iput-object v3, v0, Lby;->h:Lel;

    :cond_22
    iget v0, v9, Law;->a:I

    invoke-static {v10, v0, v3, v1}, Ldy;->a(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    :goto_1a
    move/from16 v15, p4

    goto/16 :goto_23

    :cond_23
    iget v0, v9, Law;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1b

    :cond_24
    invoke-virtual {v11}, Lbo;->c()Lex;

    move-result-object v0

    invoke-virtual {v0}, Lex;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_1b
    move/from16 v15, p4

    :goto_1c
    move v1, v2

    move-object/from16 v0, v17

    goto/16 :goto_21

    :pswitch_19
    invoke-static {v14, v2, v9}, Lat;->b([BILaw;)I

    move-result v2

    iget-wide v0, v9, Law;->b:J

    invoke-static {v0, v1}, Lbj;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1b

    :pswitch_1a
    invoke-static {v14, v2, v9}, Lat;->a([BILaw;)I

    move-result v2

    iget v0, v9, Law;->a:I

    invoke-static {v0}, Lbj;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1b

    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    invoke-static {v14, v2, v9}, Lat;->e([BILaw;)I

    move-result v2

    iget-object v0, v9, Law;->c:Ljava/lang/Object;

    move/from16 v15, p4

    goto :goto_1d

    :pswitch_1d
    sget-object v0, Ldu;->a:Ldu;

    invoke-virtual {v11}, Lbo;->b()Ldh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    move/from16 v15, p4

    invoke-static {v0, v14, v2, v15, v9}, Lat;->a(Ldw;[BIILaw;)I

    move-result v2

    iget-object v0, v9, Law;->c:Ljava/lang/Object;

    goto :goto_1d

    :pswitch_1e
    move/from16 v15, p4

    shl-int/lit8 v0, v10, 0x3

    or-int/lit8 v4, v0, 0x4

    sget-object v0, Ldu;->a:Ldu;

    invoke-virtual {v11}, Lbo;->b()Ldh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v2

    iget-object v0, v9, Law;->c:Ljava/lang/Object;

    goto :goto_1d

    :pswitch_1f
    move/from16 v15, p4

    invoke-static {v14, v2, v9}, Lat;->c([BILaw;)I

    move-result v2

    iget-object v0, v9, Law;->c:Ljava/lang/Object;

    :goto_1d
    move v1, v2

    goto :goto_21

    :pswitch_20
    move/from16 v15, p4

    invoke-static {v14, v2, v9}, Lat;->b([BILaw;)I

    move-result v2

    iget-wide v0, v9, Law;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_25

    goto :goto_1e

    :cond_25
    move/from16 v22, v16

    :goto_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_21
    move/from16 v15, p4

    invoke-static {v14, v2}, Lat;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1f

    :pswitch_22
    move/from16 v15, p4

    invoke-static {v14, v2}, Lat;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_20

    :pswitch_23
    move/from16 v15, p4

    invoke-static {v14, v2, v9}, Lat;->a([BILaw;)I

    move-result v2

    iget v0, v9, Law;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_24
    move/from16 v15, p4

    invoke-static {v14, v2, v9}, Lat;->b([BILaw;)I

    move-result v2

    iget-wide v0, v9, Law;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_25
    move/from16 v15, p4

    invoke-static {v14, v2}, Lat;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1f
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1c

    :pswitch_26
    move/from16 v15, p4

    invoke-static {v14, v2}, Lat;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_20
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_1c

    :goto_21
    invoke-virtual {v11}, Lbo;->d()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v11, Lbo;->d:Lby$c;

    invoke-virtual {v13, v2, v0}, Lbt;->b(Lbs;Ljava/lang/Object;)V

    move v2, v1

    goto :goto_23

    :cond_26
    invoke-virtual {v11}, Lbo;->c()Lex;

    move-result-object v2

    invoke-virtual {v2}, Lex;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_27

    const/16 v3, 0xa

    if-eq v2, v3, :cond_27

    goto/16 :goto_19

    :cond_27
    iget-object v2, v11, Lbo;->d:Lby$c;

    invoke-virtual {v13, v2}, Lbt;->a(Lbs;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2, v0}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :goto_22
    iget-object v1, v11, Lbo;->d:Lby$c;

    invoke-virtual {v13, v1, v0}, Lbt;->a(Lbs;Ljava/lang/Object;)V

    :goto_23
    move v0, v2

    goto :goto_25

    :cond_28
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    goto :goto_24

    :cond_29
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    move-object/from16 v9, p6

    :goto_24
    move/from16 v10, v21

    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lat;->a(I[BIILel;Law;)I

    move-result v0

    :goto_25
    move v11, v6

    move v3, v7

    move v1, v10

    move v13, v15

    move/from16 v7, v23

    move/from16 v6, v24

    move-object/from16 v10, v28

    move/from16 v2, v29

    move-object v15, v8

    move-object/from16 v30, v14

    move-object v14, v12

    move-object/from16 v12, v30

    goto/16 :goto_0

    :cond_2a
    move/from16 v10, v21

    move/from16 v7, v27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v3, v7

    move v1, v10

    move/from16 v7, v23

    move/from16 v6, v24

    goto/16 :goto_12

    :cond_2b
    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v28, v10

    move v6, v11

    move-object v12, v14

    move-object v8, v15

    move v15, v13

    move v2, v0

    move/from16 v0, v23

    move/from16 v1, v24

    const/4 v4, -0x1

    :goto_26
    if-eq v0, v4, :cond_2c

    int-to-long v4, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v12, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c
    iget v0, v8, Ldm;->m:I

    move-object/from16 v1, v17

    :goto_27
    iget v4, v8, Ldm;->n:I

    if-ge v0, v4, :cond_2d

    iget-object v4, v8, Ldm;->l:[I

    aget v4, v4, v0

    iget-object v5, v8, Ldm;->q:Lem;

    invoke-direct {v8, v12, v4, v1, v5}, Ldm;->a(Ljava/lang/Object;ILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v0, v8, Ldm;->q:Lem;

    invoke-virtual {v0, v12, v1}, Lem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    if-nez v6, :cond_30

    if-ne v2, v15, :cond_2f

    goto :goto_28

    :cond_2f
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    :cond_30
    if-gt v2, v15, :cond_31

    if-ne v3, v6, :cond_31

    :goto_28
    return v2

    :cond_31
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldm;->o:Ldn;

    iget-object p0, p0, Ldm;->g:Ldh;

    invoke-virtual {v0, p0}, Ldn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lez;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    invoke-virtual {p2}, Lez;->a()I

    move-result v0

    sget v1, Lby$e;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ldm;->q:Lem;

    invoke-static {v0, p1, p2}, Ldm;->a(Lem;Ljava/lang/Object;Lez;)V

    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm;->r:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    iget-object v1, v0, Lbt;->a:Ldx;

    invoke-virtual {v1}, Ldx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lbt;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcp;

    iget-object v0, v0, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcp;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v1, v0

    :goto_1
    iget-object v7, p0, Ldm;->c:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_2
    if-ltz v7, :cond_5

    invoke-direct {p0, v7}, Ldm;->d(I)I

    move-result v8

    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    :goto_3
    if-eqz v1, :cond_3

    iget-object v10, p0, Ldm;->r:Lbr;

    invoke-virtual {v10, v1}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_3

    iget-object v10, p0, Ldm;->r:Lbr;

    invoke-virtual {v10, p2, v1}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    invoke-virtual {p2, v9, v8, v10}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->e(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->f(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->b(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->b(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->e(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba;

    invoke-virtual {p2, v9, v8}, Lez;->a(ILba;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    invoke-virtual {p2, v9, v8, v10}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->d(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->d(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->c(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->c(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->a(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Ldm;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Ldm;->a(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Ldy;->b(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Ldy;->b(ILjava/util/List;Lez;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Ldy;->a(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Ldy;->a(ILjava/util/List;Lez;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2d
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_30
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_31
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_32
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    invoke-virtual {p2, v9, v8, v10}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba;

    invoke-virtual {p2, v9, v8}, Lez;->a(ILba;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    invoke-virtual {p2, v9, v8, v10}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->d(II)V

    goto :goto_4

    :pswitch_3f
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->d(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->c(II)V

    goto :goto_4

    :pswitch_41
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->c(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->a(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->d(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(IF)V

    goto :goto_4

    :pswitch_44
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_2

    :cond_5
    :goto_5
    if-eqz v1, :cond_7

    iget-object p1, p0, Ldm;->r:Lbr;

    invoke-virtual {p1, p2, v1}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Ldm;->j:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldm;->r:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    iget-object v1, v0, Lbt;->a:Ldx;

    invoke-virtual {v1}, Ldx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lbt;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_9
    move-object v0, v3

    move-object v1, v0

    :goto_6
    iget-object v7, p0, Ldm;->c:[I

    array-length v7, v7

    move-object v8, v1

    move v1, v5

    :goto_7
    if-ge v1, v7, :cond_d

    invoke-direct {p0, v1}, Ldm;->d(I)I

    move-result v9

    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    :goto_8
    if-eqz v8, :cond_b

    iget-object v11, p0, Ldm;->r:Lbr;

    invoke-virtual {v11, v8}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_b

    iget-object v11, p0, Ldm;->r:Lbr;

    invoke-virtual {v11, p2, v8}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_a
    move-object v8, v3

    goto :goto_8

    :cond_b
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Ldm;->a(I)Ldw;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_9

    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->e(IJ)V

    goto/16 :goto_9

    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->f(II)V

    goto/16 :goto_9

    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->b(IJ)V

    goto/16 :goto_9

    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(II)V

    goto/16 :goto_9

    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->b(II)V

    goto/16 :goto_9

    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->e(II)V

    goto/16 :goto_9

    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba;

    invoke-virtual {p2, v10, v9}, Lez;->a(ILba;)V

    goto/16 :goto_9

    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Ldm;->a(I)Ldw;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->f(Ljava/lang/Object;J)Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(IZ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->d(II)V

    goto/16 :goto_9

    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->d(IJ)V

    goto/16 :goto_9

    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->c(II)V

    goto/16 :goto_9

    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->c(IJ)V

    goto/16 :goto_9

    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->a(IJ)V

    goto/16 :goto_9

    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->c(Ljava/lang/Object;J)F

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(IF)V

    goto/16 :goto_9

    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Ldm;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->a(ID)V

    goto/16 :goto_9

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Ldm;->a(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_58
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v1}, Ldm;->a(I)Ldw;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Ldy;->b(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_9

    :pswitch_59
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_5a
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_5b
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_5c
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_5d
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_5e
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_5f
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_60
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_61
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_62
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_63
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_64
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_65
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_66
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_67
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_68
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_69
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_6a
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_6b
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_6c
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_6d
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Ldy;->b(ILjava/util/List;Lez;)V

    goto/16 :goto_9

    :pswitch_6e
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v1}, Ldm;->a(I)Ldw;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Ldy;->a(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_9

    :pswitch_6f
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Ldy;->a(ILjava/util/List;Lez;)V

    goto/16 :goto_9

    :pswitch_70
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_71
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_72
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_73
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_74
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_75
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_76
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_77
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    :pswitch_78
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Ldm;->a(I)Ldw;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_9

    :pswitch_79
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->e(IJ)V

    goto/16 :goto_9

    :pswitch_7a
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->f(II)V

    goto/16 :goto_9

    :pswitch_7b
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->b(IJ)V

    goto/16 :goto_9

    :pswitch_7c
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(II)V

    goto/16 :goto_9

    :pswitch_7d
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->b(II)V

    goto/16 :goto_9

    :pswitch_7e
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->e(II)V

    goto/16 :goto_9

    :pswitch_7f
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba;

    invoke-virtual {p2, v10, v9}, Lez;->a(ILba;)V

    goto/16 :goto_9

    :pswitch_80
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Ldm;->a(I)Ldw;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_9

    :pswitch_81
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_9

    :pswitch_82
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(IZ)V

    goto/16 :goto_9

    :pswitch_83
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->d(II)V

    goto :goto_9

    :pswitch_84
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->d(IJ)V

    goto :goto_9

    :pswitch_85
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->c(II)V

    goto :goto_9

    :pswitch_86
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->c(IJ)V

    goto :goto_9

    :pswitch_87
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->a(IJ)V

    goto :goto_9

    :pswitch_88
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->d(Ljava/lang/Object;J)F

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(IF)V

    goto :goto_9

    :pswitch_89
    invoke-direct {p0, p1, v1}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->a(ID)V

    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_7

    :cond_d
    :goto_a
    if-eqz v8, :cond_f

    iget-object v1, p0, Ldm;->r:Lbr;

    invoke-virtual {v1, p2, v8}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_a

    :cond_e
    move-object v8, v3

    goto :goto_a

    :cond_f
    iget-object p0, p0, Ldm;->q:Lem;

    invoke-static {p0, p1, p2}, Ldm;->a(Lem;Ljava/lang/Object;Lez;)V

    return-void

    :cond_10
    invoke-direct {p0, p1, p2}, Ldm;->b(Ljava/lang/Object;Lez;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILaw;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Ldm;->j:Z

    if-eqz v0, :cond_12

    sget-object v9, Ldm;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lat;->a(I[BILaw;)I

    move-result v0

    iget v3, v11, Law;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Ldm;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v7}, Ldm;->f(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    move/from16 v26, v10

    move/from16 v19, v16

    goto/16 :goto_f

    :cond_2
    iget-object v0, v15, Ldm;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-nez v6, :cond_a

    invoke-static {v12, v8, v11}, Lat;->b([BILaw;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Law;->b:J

    invoke-static {v0, v1}, Lbj;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v11, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v11, Law;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    invoke-static {v12, v8, v11}, Lat;->e([BILaw;)I

    move-result v0

    iget-object v1, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    invoke-direct {v15, v4}, Ldm;->a(I)Ldw;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lat;->a(Ldw;[BIILaw;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object v5, v11, Law;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-static {v12, v8, v11}, Lat;->c([BILaw;)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v12, v8, v11}, Lat;->d([BILaw;)I

    move-result v0

    :goto_3
    iget-object v1, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    invoke-static {v12, v8, v11}, Lat;->b([BILaw;)I

    move-result v1

    iget-wide v5, v11, Law;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, v16

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lep;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    invoke-static {v12, v8}, Lat;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_9

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    invoke-static {v12, v8}, Lat;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lat;->a([BILaw;)I

    move-result v0

    iget v1, v11, Law;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lat;->b([BILaw;)I

    move-result v6

    iget-wide v4, v11, Law;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    invoke-static {v12, v8}, Lat;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lep;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    invoke-static {v12, v8}, Lat;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lep;->a(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    :goto_9
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-interface {v0}, Lcj;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Lcj;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_a

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    :goto_a
    invoke-interface {v0, v3}, Lcj;->a(I)Lcj;

    move-result-object v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    invoke-direct {v15, v4}, Ldm;->a(I)Ldw;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lat;->a(Ldw;I[BIILcj;Law;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto :goto_9

    :cond_a
    :goto_b
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_c
    const/16 v26, -0x1

    goto/16 :goto_d

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Ldm;->a(Ljava/lang/Object;[BIIIIIIJIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_e

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Ldm;->a(Ljava/lang/Object;[BIIIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_e

    :cond_d
    :goto_d
    move v2, v15

    goto :goto_f

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Ldm;->a(Ljava/lang/Object;[BIIIIIIIJILaw;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_e
    move v2, v0

    :goto_f
    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lat;->a(I[BIILel;Law;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v10, v26

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    :cond_11
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Ldm;->a(Ljava/lang/Object;[BIIILaw;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    iget-object v0, p0, Ldm;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Ldm;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v2}, Ldm;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ldm;->q:Lem;

    invoke-virtual {v0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldm;->q:Lem;

    invoke-virtual {v2, p2}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldm;->r:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p1

    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-virtual {p0, p2}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget v0, p0, Ldm;->m:I

    :goto_0
    iget v1, p0, Ldm;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldm;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Ldm;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Ldm;->s:Ldd;

    invoke-virtual {v4, v3}, Ldd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldm;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ldm;->p:Lct;

    iget-object v3, p0, Ldm;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lct;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldm;->q:Lem;

    invoke-virtual {v0, p1}, Lem;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-virtual {p0, p1}, Lbr;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldm;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Ldm;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Ldm;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Ldm;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Ldm;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Ldm;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Ldm;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Ldm;->s:Ldd;

    invoke-static {v1, p1, p2, v2, v3}, Ldy;->a(Ldd;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Ldm;->p:Lct;

    invoke-virtual {v1, p1, p2, v2, v3}, Lct;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Ldm;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Ldm;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Ldm;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldm;->q:Lem;

    invoke-static {v0, p1, p2}, Ldy;->a(Lem;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-static {p0, p1, p2}, Ldy;->a(Lbr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    move v1, v3

    :goto_0
    iget v4, p0, Ldm;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Ldm;->l:[I

    aget v4, v4, v1

    iget-object v6, p0, Ldm;->c:[I

    aget v6, v6, v4

    invoke-direct {p0, v4}, Ldm;->d(I)I

    move-result v7

    iget-boolean v8, p0, Ldm;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Ldm;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    sget-object v2, Ldm;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_3

    invoke-direct {p0, p1, v4, v3, v8}, Ldm;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v6, p0, Ldm;->s:Ldd;

    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldd;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v4}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, Ldm;->s:Ldd;

    invoke-virtual {v7, v4}, Ldd;->e(Ljava/lang/Object;)Ldb;

    move-result-object v4

    iget-object v4, v4, Ldb;->c:Lex;

    iget-object v4, v4, Lex;->s:Lfa;

    sget-object v7, Lfa;->i:Lfa;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    sget-object v4, Ldu;->a:Ldu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v4

    :cond_6
    invoke-interface {v4, v7}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move v5, v0

    :cond_7
    if-nez v5, :cond_d

    return v0

    :cond_8
    invoke-direct {p0, p1, v6, v4}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v4}, Ldm;->a(I)Ldw;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ldm;->a(Ljava/lang/Object;ILdw;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-direct {p0, v4}, Ldm;->a(I)Ldw;

    move-result-object v4

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Ldm;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v4}, Ldm;->a(I)Ldw;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ldm;->a(Ljava/lang/Object;ILdw;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    iget-boolean v1, p0, Ldm;->h:Z

    if-eqz v1, :cond_f

    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-virtual {p0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->c()Z

    move-result p0

    if-nez p0, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ldm;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    sget-object v2, Ldm;->b:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    :goto_0
    iget-object v14, v0, Ldm;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    invoke-direct {v0, v12}, Ldm;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Ldm;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    sget-object v14, Lbv;->d:Lbv;

    iget v14, v14, Lbv;->h:I

    if-lt v15, v14, :cond_0

    sget-object v14, Lbv;->e:Lbv;

    iget v14, v14, Lbv;->h:I

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Ldm;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh;

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lbl;->c(ILdh;Ldw;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->f(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->h(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v9, v10}, Lbl;->h(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v11}, Lbl;->j(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->k(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->g(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba;

    invoke-static {v3, v5}, Lbl;->c(ILba;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lba;

    if-eqz v6, :cond_1

    check-cast v5, Lba;

    invoke-static {v3, v5}, Lbl;->c(ILba;)I

    move-result v3

    goto/16 :goto_3

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lbl;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v8}, Lbl;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v11}, Lbl;->i(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v9, v10}, Lbl;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->f(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v4}, Lbl;->b(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lbl;->b(ID)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v14, v0, Ldm;->s:Ldd;

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v3, v5, v6}, Ldd;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ldy;->b(ILjava/util/List;Ldw;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ldy;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Ldy;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ldy;->a(ILjava/util/List;Ldw;)I

    move-result v3

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Ldy;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->i(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2f
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_30
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_31
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_32
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    :pswitch_33
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh;

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lbl;->c(ILdh;Ldw;)I

    move-result v3

    goto :goto_3

    :pswitch_34
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->f(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_35
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->h(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v9, v10}, Lbl;->h(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_37
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v11}, Lbl;->j(II)I

    move-result v3

    goto :goto_3

    :pswitch_38
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->k(II)I

    move-result v3

    goto :goto_3

    :pswitch_39
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->g(II)I

    move-result v3

    goto :goto_3

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba;

    invoke-static {v3, v5}, Lbl;->c(ILba;)I

    move-result v3

    goto :goto_3

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lba;

    if-eqz v6, :cond_10

    check-cast v5, Lba;

    invoke-static {v3, v5}, Lbl;->c(ILba;)I

    move-result v3

    goto/16 :goto_3

    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lbl;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v8}, Lbl;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v11}, Lbl;->i(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v9, v10}, Lbl;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->f(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v4}, Lbl;->b(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_44
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lbl;->b(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_12
    iget-object v0, v0, Ldm;->q:Lem;

    invoke-static {v0, v1}, Ldm;->a(Lem;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    return v13

    :cond_13
    sget-object v2, Ldm;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v6, v3

    move v3, v11

    move v5, v3

    move v12, v5

    :goto_5
    iget-object v13, v0, Ldm;->c:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    invoke-direct {v0, v3}, Ldm;->d(I)I

    move-result v13

    iget-object v14, v0, Ldm;->c:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    :cond_15
    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_16

    sget-object v8, Lbv;->d:Lbv;

    iget v8, v8, Lbv;->h:I

    if-lt v4, v8, :cond_16

    sget-object v8, Lbv;->e:Lbv;

    iget v8, v8, Lbv;->h:I

    if-gt v4, v8, :cond_16

    iget-object v8, v0, Ldm;->c:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh;

    invoke-direct {v0, v3}, Ldm;->a(I)Ldw;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lbl;->c(ILdh;Ldw;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v1, v8, v9}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->f(IJ)I

    move-result v4

    goto/16 :goto_c

    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v1, v8, v9}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->h(II)I

    move-result v4

    goto/16 :goto_c

    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lbl;->h(IJ)I

    move-result v4

    goto/16 :goto_c

    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lbl;->j(II)I

    move-result v8

    goto/16 :goto_10

    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v1, v8, v9}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->k(II)I

    move-result v4

    goto/16 :goto_c

    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v1, v8, v9}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->g(II)I

    move-result v4

    goto/16 :goto_c

    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    invoke-static {v15, v4}, Lbl;->c(ILba;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3}, Ldm;->a(I)Ldw;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lba;

    if-eqz v8, :cond_17

    check-cast v4, Lba;

    invoke-static {v15, v4}, Lbl;->c(ILba;)I

    move-result v4

    goto/16 :goto_c

    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lbl;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lbl;->b(IZ)I

    move-result v8

    goto/16 :goto_10

    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lbl;->i(II)I

    move-result v8

    goto/16 :goto_10

    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lbl;->g(IJ)I

    move-result v4

    goto/16 :goto_c

    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v1, v8, v9}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->f(II)I

    move-result v4

    goto/16 :goto_c

    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v1, v8, v9}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->e(IJ)I

    move-result v4

    goto/16 :goto_c

    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v1, v8, v9}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->d(IJ)I

    move-result v4

    goto/16 :goto_c

    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lbl;->b(IF)I

    move-result v8

    goto/16 :goto_10

    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lbl;->b(ID)I

    move-result v4

    goto/16 :goto_c

    :pswitch_57
    iget-object v4, v0, Ldm;->s:Ldd;

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v15, v8, v9}, Ldd;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Ldm;->a(I)Ldw;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ldy;->b(ILjava/util/List;Ldw;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto :goto_9

    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto :goto_9

    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto :goto_9

    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ldy;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v15, v4, v10}, Ldy;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Ldy;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Ldm;->a(I)Ldw;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ldy;->a(ILjava/util/List;Ldw;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Ldy;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v15, v4, v10}, Ldy;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->i(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->h(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_26
    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Ldy;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_27
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh;

    invoke-direct {v0, v3}, Ldm;->a(I)Ldw;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lbl;->c(ILdh;Ldw;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->f(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->h(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lbl;->h(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lbl;->j(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->k(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->g(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    invoke-static {v15, v4}, Lbl;->c(ILba;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3}, Ldm;->a(I)Ldw;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lba;

    if-eqz v8, :cond_28

    check-cast v4, Lba;

    invoke-static {v15, v4}, Lbl;->c(ILba;)I

    move-result v4

    goto/16 :goto_c

    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lbl;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lbl;->b(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    const/4 v10, 0x0

    if-eqz v8, :cond_26

    invoke-static {v15, v10}, Lbl;->i(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_29

    invoke-static {v15, v13, v14}, Lbl;->g(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lbl;->f(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->e(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->d(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lbl;->b(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_29
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const-wide/16 v7, 0x0

    invoke-static {v15, v7, v8}, Lbl;->b(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move v8, v4

    move v11, v10

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    goto/16 :goto_5

    :cond_2a
    move v10, v11

    iget-object v2, v0, Ldm;->q:Lem;

    invoke-static {v2, v1}, Ldm;->a(Lem;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Ldm;->h:Z

    if-eqz v2, :cond_2d

    iget-object v0, v0, Ldm;->r:Lbr;

    invoke-virtual {v0, v1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    move v1, v10

    :goto_14
    iget-object v2, v0, Lbt;->a:Ldx;

    invoke-virtual {v2}, Ldx;->b()I

    move-result v2

    if-ge v10, v2, :cond_2b

    iget-object v2, v0, Lbt;->a:Ldx;

    invoke-virtual {v2, v10}, Ldx;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lbt;->c(Lbs;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2b
    iget-object v0, v0, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lbt;->c(Lbs;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_15

    :cond_2c
    add-int/2addr v5, v1

    :cond_2d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
