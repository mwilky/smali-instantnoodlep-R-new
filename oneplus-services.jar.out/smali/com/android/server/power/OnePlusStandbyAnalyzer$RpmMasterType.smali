.class public final enum Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/OnePlusStandbyAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RpmMasterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cno:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

.field private static final synthetic kth:[Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

.field public static final enum rtg:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

.field public static final enum sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

.field public static final enum ssp:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

.field public static final enum tsu:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

.field public static final enum you:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

.field public static final enum zta:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    const-string v1, "APSS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->zta:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    const-string v1, "MPSS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->you:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    const-string v1, "ADSP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    const-string v1, "CDSP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->tsu:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    const-string v1, "SPSS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->rtg:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    const-string v1, "SLPI"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->ssp:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->cno:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    sget-object v9, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->zta:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    aput-object v9, v1, v2

    sget-object v2, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->you:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->tsu:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->rtg:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->ssp:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->kth:[Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;
    .locals 1

    const-class v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    return-object p0
.end method

.method public static values()[Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;
    .locals 1

    sget-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->kth:[Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    invoke-virtual {v0}, [Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    return-object v0
.end method

.method public static zta(Ljava/lang/String;)Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->values()[Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->text:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;->cno:Lcom/android/server/power/OnePlusStandbyAnalyzer$RpmMasterType;

    return-object p0
.end method
