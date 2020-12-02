.class public final enum Laf$a;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Laf$a;

.field public static final enum b:Laf$a;

.field public static final enum c:Laf$a;

.field public static final enum d:Laf$a;

.field public static final enum e:Laf$a;

.field public static final enum f:Laf$a;

.field public static final enum g:Laf$a;

.field private static final enum i:Laf$a;

.field private static final enum j:Laf$a;

.field private static final enum k:Laf$a;

.field private static final enum l:Laf$a;

.field private static final enum m:Laf$a;

.field private static final enum n:Laf$a;

.field private static final enum o:Laf$a;

.field private static final synthetic p:[Laf$a;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laf$a;

    const/4 v1, 0x0

    const-string v2, "LENS_AVAILABILITY_UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->a:Laf$a;

    new-instance v0, Laf$a;

    const/4 v2, 0x1

    const-string v3, "LENS_READY"

    invoke-direct {v0, v3, v2, v1}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->b:Laf$a;

    new-instance v0, Laf$a;

    const/4 v3, 0x2

    const-string v4, "LENS_UNAVAILABLE"

    invoke-direct {v0, v4, v3, v2}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->i:Laf$a;

    new-instance v0, Laf$a;

    const/4 v4, 0x3

    const-string v5, "LENS_UNAVAILABLE_LOCALE_NOT_SUPPORTED"

    invoke-direct {v0, v5, v4, v3}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->j:Laf$a;

    new-instance v0, Laf$a;

    const/4 v5, 0x4

    const-string v6, "LENS_UNAVAILABLE_DEVICE_INCOMPATIBLE"

    invoke-direct {v0, v6, v5, v4}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->k:Laf$a;

    new-instance v0, Laf$a;

    const/4 v6, 0x5

    const-string v7, "LENS_UNAVAILABLE_INVALID_CURSOR"

    invoke-direct {v0, v7, v6, v5}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->c:Laf$a;

    new-instance v0, Laf$a;

    const/4 v7, 0x6

    const-string v8, "LENS_UNAVAILABLE_DEVICE_LOCKED"

    invoke-direct {v0, v8, v7, v6}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->l:Laf$a;

    new-instance v0, Laf$a;

    const/4 v8, 0x7

    const-string v9, "LENS_UNAVAILABLE_AGSA_OUTDATED"

    invoke-direct {v0, v9, v8, v7}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->m:Laf$a;

    new-instance v0, Laf$a;

    const/16 v9, 0x8

    const-string v10, "LENS_UNAVAILABLE_DEVICE_OPA_NOT_ELIGIBLE"

    invoke-direct {v0, v10, v9, v8}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->n:Laf$a;

    new-instance v0, Laf$a;

    const/16 v10, 0x9

    const-string v11, "LENS_UNAVAILABLE_ASSISTANT_EYES_FLAG_DISABLED"

    invoke-direct {v0, v11, v10, v9}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->o:Laf$a;

    new-instance v0, Laf$a;

    const/16 v11, 0xa

    const-string v12, "LENS_UNAVAILABLE_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v12, v11, v10}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->d:Laf$a;

    new-instance v0, Laf$a;

    const/16 v12, 0xb

    const-string v13, "LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE"

    invoke-direct {v0, v13, v12, v11}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->e:Laf$a;

    new-instance v0, Laf$a;

    const/16 v13, 0xc

    const-string v14, "LENS_UNAVAILABLE_FEATURE_UNAVAILABLE"

    invoke-direct {v0, v14, v13, v12}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->f:Laf$a;

    new-instance v0, Laf$a;

    const/16 v14, 0xd

    const-string v15, "LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE"

    invoke-direct {v0, v15, v14, v13}, Laf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laf$a;->g:Laf$a;

    const/16 v0, 0xe

    new-array v0, v0, [Laf$a;

    sget-object v15, Laf$a;->a:Laf$a;

    aput-object v15, v0, v1

    sget-object v1, Laf$a;->b:Laf$a;

    aput-object v1, v0, v2

    sget-object v1, Laf$a;->i:Laf$a;

    aput-object v1, v0, v3

    sget-object v1, Laf$a;->j:Laf$a;

    aput-object v1, v0, v4

    sget-object v1, Laf$a;->k:Laf$a;

    aput-object v1, v0, v5

    sget-object v1, Laf$a;->c:Laf$a;

    aput-object v1, v0, v6

    sget-object v1, Laf$a;->l:Laf$a;

    aput-object v1, v0, v7

    sget-object v1, Laf$a;->m:Laf$a;

    aput-object v1, v0, v8

    sget-object v1, Laf$a;->n:Laf$a;

    aput-object v1, v0, v9

    sget-object v1, Laf$a;->o:Laf$a;

    aput-object v1, v0, v10

    sget-object v1, Laf$a;->d:Laf$a;

    aput-object v1, v0, v11

    sget-object v1, Laf$a;->e:Laf$a;

    aput-object v1, v0, v12

    sget-object v1, Laf$a;->f:Laf$a;

    aput-object v1, v0, v13

    sget-object v1, Laf$a;->g:Laf$a;

    aput-object v1, v0, v14

    sput-object v0, Laf$a;->p:[Laf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "value"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laf$a;->h:I

    return-void
.end method

.method public static a(I)Laf$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laf$a;->g:Laf$a;

    return-object p0

    :pswitch_1
    sget-object p0, Laf$a;->f:Laf$a;

    return-object p0

    :pswitch_2
    sget-object p0, Laf$a;->e:Laf$a;

    return-object p0

    :pswitch_3
    sget-object p0, Laf$a;->d:Laf$a;

    return-object p0

    :pswitch_4
    sget-object p0, Laf$a;->o:Laf$a;

    return-object p0

    :pswitch_5
    sget-object p0, Laf$a;->n:Laf$a;

    return-object p0

    :pswitch_6
    sget-object p0, Laf$a;->m:Laf$a;

    return-object p0

    :pswitch_7
    sget-object p0, Laf$a;->l:Laf$a;

    return-object p0

    :pswitch_8
    sget-object p0, Laf$a;->c:Laf$a;

    return-object p0

    :pswitch_9
    sget-object p0, Laf$a;->k:Laf$a;

    return-object p0

    :pswitch_a
    sget-object p0, Laf$a;->j:Laf$a;

    return-object p0

    :pswitch_b
    sget-object p0, Laf$a;->i:Laf$a;

    return-object p0

    :pswitch_c
    sget-object p0, Laf$a;->b:Laf$a;

    return-object p0

    :pswitch_d
    sget-object p0, Laf$a;->a:Laf$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static b()Lcf;
    .locals 1

    sget-object v0, Lag;->a:Lcf;

    return-object v0
.end method

.method public static values()[Laf$a;
    .locals 1

    sget-object v0, Laf$a;->p:[Laf$a;

    invoke-virtual {v0}, [Laf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laf$a;->h:I

    return p0
.end method
