.class public final enum Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;
.super Ljava/lang/Enum;
.source "FaceBrightEvaluation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrightEvaluationFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

.field public static final enum BGRA8888:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

.field public static final enum Gray_BGRA:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

.field public static final enum Gray_RGBA:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

.field public static final enum Gray_YUV:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

.field public static final enum RGBA8888:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

.field public static final enum YUV:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;


# instance fields
.field private final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    const/4 v1, 0x0

    const-string v2, "RGBA8888"

    invoke-direct {v0, v2, v1, v1}, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->RGBA8888:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    new-instance v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    const/4 v2, 0x1

    const-string v3, "BGRA8888"

    invoke-direct {v0, v3, v2, v2}, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->BGRA8888:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    new-instance v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    const/4 v3, 0x2

    const-string v4, "YUV"

    invoke-direct {v0, v4, v3, v3}, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->YUV:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    new-instance v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    const/4 v4, 0x3

    const-string v5, "Gray_YUV"

    invoke-direct {v0, v5, v4, v4}, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->Gray_YUV:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    new-instance v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    const/4 v5, 0x4

    const-string v6, "Gray_BGRA"

    invoke-direct {v0, v6, v5, v5}, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->Gray_BGRA:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    new-instance v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    const/4 v6, 0x5

    const-string v7, "Gray_RGBA"

    invoke-direct {v0, v7, v6, v6}, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->Gray_RGBA:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    sget-object v7, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->RGBA8888:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    aput-object v7, v0, v1

    sget-object v1, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->BGRA8888:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->YUV:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->Gray_YUV:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->Gray_BGRA:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->Gray_RGBA:Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->$VALUES:[Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

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

    iput p3, p0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;
    .locals 1

    const-class v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;
    .locals 1

    sget-object v0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->$VALUES:[Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    invoke-virtual {v0}, [Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/sensetime/faceapi/evaluate/FaceBrightEvaluation$BrightEvaluationFormat;->nativeInt:I

    return p0
.end method
