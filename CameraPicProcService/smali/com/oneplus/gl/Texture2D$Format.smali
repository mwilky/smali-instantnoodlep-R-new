.class public final enum Lcom/oneplus/gl/Texture2D$Format;
.super Ljava/lang/Enum;
.source "Texture2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/Texture2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/gl/Texture2D$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum DEPTH:Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum RGB_565:Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum UNKNOWN:Lcom/oneplus/gl/Texture2D$Format;


# instance fields
.field public final bytesPerPixel:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/oneplus/gl/Texture2D$Format;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture2D$Format;->UNKNOWN:Lcom/oneplus/gl/Texture2D$Format;

    new-instance v0, Lcom/oneplus/gl/Texture2D$Format;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "RGBA_8888"

    invoke-direct {v0, v4, v2, v3}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    new-instance v0, Lcom/oneplus/gl/Texture2D$Format;

    const/4 v4, 0x2

    const-string v5, "RGBA_4444"

    invoke-direct {v0, v5, v4, v4}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    new-instance v0, Lcom/oneplus/gl/Texture2D$Format;

    const/4 v5, 0x3

    const-string v6, "RGB_565"

    invoke-direct {v0, v6, v5, v4}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    new-instance v0, Lcom/oneplus/gl/Texture2D$Format;

    const-string v6, "DEPTH"

    invoke-direct {v0, v6, v3, v4}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture2D$Format;->DEPTH:Lcom/oneplus/gl/Texture2D$Format;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/gl/Texture2D$Format;

    sget-object v6, Lcom/oneplus/gl/Texture2D$Format;->UNKNOWN:Lcom/oneplus/gl/Texture2D$Format;

    aput-object v6, v0, v1

    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->DEPTH:Lcom/oneplus/gl/Texture2D$Format;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/gl/Texture2D$Format;->$VALUES:[Lcom/oneplus/gl/Texture2D$Format;

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

    iput p3, p0, Lcom/oneplus/gl/Texture2D$Format;->bytesPerPixel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/gl/Texture2D$Format;
    .locals 1

    const-class v0, Lcom/oneplus/gl/Texture2D$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/gl/Texture2D$Format;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/gl/Texture2D$Format;
    .locals 1

    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->$VALUES:[Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v0}, [Lcom/oneplus/gl/Texture2D$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gl/Texture2D$Format;

    return-object v0
.end method
