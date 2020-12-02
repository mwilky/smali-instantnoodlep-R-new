.class public final enum Lcom/oneplus/gl/ModelBase$Style;
.super Ljava/lang/Enum;
.source "ModelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/ModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/gl/ModelBase$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/gl/ModelBase$Style;

.field public static final enum FACES:Lcom/oneplus/gl/ModelBase$Style;

.field public static final enum LINES:Lcom/oneplus/gl/ModelBase$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/gl/ModelBase$Style;

    const/4 v1, 0x0

    const-string v2, "FACES"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/gl/ModelBase$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/gl/ModelBase$Style;->FACES:Lcom/oneplus/gl/ModelBase$Style;

    new-instance v0, Lcom/oneplus/gl/ModelBase$Style;

    const/4 v2, 0x1

    const-string v3, "LINES"

    invoke-direct {v0, v3, v2}, Lcom/oneplus/gl/ModelBase$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/gl/ModelBase$Style;->LINES:Lcom/oneplus/gl/ModelBase$Style;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oneplus/gl/ModelBase$Style;

    sget-object v3, Lcom/oneplus/gl/ModelBase$Style;->FACES:Lcom/oneplus/gl/ModelBase$Style;

    aput-object v3, v0, v1

    sget-object v1, Lcom/oneplus/gl/ModelBase$Style;->LINES:Lcom/oneplus/gl/ModelBase$Style;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/gl/ModelBase$Style;->$VALUES:[Lcom/oneplus/gl/ModelBase$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/gl/ModelBase$Style;
    .locals 1

    const-class v0, Lcom/oneplus/gl/ModelBase$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/gl/ModelBase$Style;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/gl/ModelBase$Style;
    .locals 1

    sget-object v0, Lcom/oneplus/gl/ModelBase$Style;->$VALUES:[Lcom/oneplus/gl/ModelBase$Style;

    invoke-virtual {v0}, [Lcom/oneplus/gl/ModelBase$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gl/ModelBase$Style;

    return-object v0
.end method
