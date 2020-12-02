.class public final enum Lcom/oneplus/gl/Texture$Filter;
.super Ljava/lang/Enum;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/gl/Texture$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/gl/Texture$Filter;

.field public static final enum LINEAR:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum LINEAR_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum LINEAR_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum NEAREST:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum NEAREST_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum NEAREST_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;


# instance fields
.field public final glConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oneplus/gl/Texture$Filter;

    const/4 v1, 0x0

    const-string v2, "NEAREST"

    const/16 v3, 0x2600

    invoke-direct {v0, v2, v1, v3}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture$Filter;->NEAREST:Lcom/oneplus/gl/Texture$Filter;

    new-instance v0, Lcom/oneplus/gl/Texture$Filter;

    const/4 v2, 0x1

    const-string v3, "LINEAR"

    const/16 v4, 0x2601

    invoke-direct {v0, v3, v2, v4}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture$Filter;->LINEAR:Lcom/oneplus/gl/Texture$Filter;

    new-instance v0, Lcom/oneplus/gl/Texture$Filter;

    const/4 v3, 0x2

    const-string v4, "NEAREST_MIPMAP_NEAREST"

    const/16 v5, 0x2700

    invoke-direct {v0, v4, v3, v5}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture$Filter;->NEAREST_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;

    new-instance v0, Lcom/oneplus/gl/Texture$Filter;

    const/4 v4, 0x3

    const-string v5, "NEAREST_MIPMAP_LINEAR"

    const/16 v6, 0x2702

    invoke-direct {v0, v5, v4, v6}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture$Filter;->NEAREST_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

    new-instance v0, Lcom/oneplus/gl/Texture$Filter;

    const/4 v5, 0x4

    const-string v6, "LINEAR_MIPMAP_NEAREST"

    const/16 v7, 0x2701

    invoke-direct {v0, v6, v5, v7}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture$Filter;->LINEAR_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;

    new-instance v0, Lcom/oneplus/gl/Texture$Filter;

    const/4 v6, 0x5

    const-string v7, "LINEAR_MIPMAP_LINEAR"

    const/16 v8, 0x2703

    invoke-direct {v0, v7, v6, v8}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture$Filter;->LINEAR_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/oneplus/gl/Texture$Filter;

    sget-object v7, Lcom/oneplus/gl/Texture$Filter;->NEAREST:Lcom/oneplus/gl/Texture$Filter;

    aput-object v7, v0, v1

    sget-object v1, Lcom/oneplus/gl/Texture$Filter;->LINEAR:Lcom/oneplus/gl/Texture$Filter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/gl/Texture$Filter;->NEAREST_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/gl/Texture$Filter;->NEAREST_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/gl/Texture$Filter;->LINEAR_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oneplus/gl/Texture$Filter;->LINEAR_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

    aput-object v1, v0, v6

    sput-object v0, Lcom/oneplus/gl/Texture$Filter;->$VALUES:[Lcom/oneplus/gl/Texture$Filter;

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

    iput p3, p0, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/gl/Texture$Filter;
    .locals 1

    const-class v0, Lcom/oneplus/gl/Texture$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/gl/Texture$Filter;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/gl/Texture$Filter;
    .locals 1

    sget-object v0, Lcom/oneplus/gl/Texture$Filter;->$VALUES:[Lcom/oneplus/gl/Texture$Filter;

    invoke-virtual {v0}, [Lcom/oneplus/gl/Texture$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gl/Texture$Filter;

    return-object v0
.end method
