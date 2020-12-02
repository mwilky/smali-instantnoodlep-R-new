.class public final enum Lcom/oneplus/camera/next/media/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.kt"

# interfaces
.implements Lcom/oneplus/base/BitFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/media/MediaType;",
        ">;",
        "Lcom/oneplus/base/BitFlag<",
        "Lcom/oneplus/camera/next/media/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/MediaType;",
        "",
        "Lcom/oneplus/base/BitFlag;",
        "flag",
        "",
        "(Ljava/lang/String;II)V",
        "getFlag",
        "()I",
        "UNDEFINED",
        "PHOTO",
        "VIDEO",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/media/MediaType;

.field public static final enum PHOTO:Lcom/oneplus/camera/next/media/MediaType;

.field public static final enum UNDEFINED:Lcom/oneplus/camera/next/media/MediaType;

.field public static final enum VIDEO:Lcom/oneplus/camera/next/media/MediaType;


# instance fields
.field private final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/next/media/MediaType;

    new-instance v1, Lcom/oneplus/camera/next/media/MediaType;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/next/media/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/media/MediaType;->UNDEFINED:Lcom/oneplus/camera/next/media/MediaType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/media/MediaType;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/next/media/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/media/MediaType;

    const/4 v2, 0x2

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/next/media/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/media/MediaType;->$VALUES:[Lcom/oneplus/camera/next/media/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oneplus/camera/next/media/MediaType;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/media/MediaType;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/media/MediaType;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->$VALUES:[Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/media/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/media/MediaType;

    return-object v0
.end method


# virtual methods
.method public getFlag()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/MediaType;->flag:I

    return p0
.end method
