.class public Lcom/oplus/statistics/OTrackConfig;
.super Ljava/lang/Object;
.source "OTrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/OTrackConfig$Builder;,
        Lcom/oplus/statistics/OTrackConfig$EnvType;
    }
.end annotation


# static fields
.field public static final DUMMY:Lcom/oplus/statistics/OTrackConfig;

.field public static final ENV_DEBUG:I = 0x1

.field public static final ENV_RELEASE:I


# instance fields
.field private isAnonymous:Z

.field private mAppName:Ljava/lang/String;

.field private mEnv:I

.field private mPackageName:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/statistics/OTrackConfig;

    invoke-direct {v0}, Lcom/oplus/statistics/OTrackConfig;-><init>()V

    sput-object v0, Lcom/oplus/statistics/OTrackConfig;->DUMMY:Lcom/oplus/statistics/OTrackConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/statistics/OTrackConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$000(Lcom/oplus/statistics/OTrackConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/statistics/OTrackConfig;->mEnv:I

    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$100(Lcom/oplus/statistics/OTrackConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/statistics/OTrackConfig;->isAnonymous:Z

    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$200(Lcom/oplus/statistics/OTrackConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$300(Lcom/oplus/statistics/OTrackConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$400(Lcom/oplus/statistics/OTrackConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/OTrackConfig$Builder;Lcom/oplus/statistics/OTrackConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/OTrackConfig;-><init>(Lcom/oplus/statistics/OTrackConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getEnv()I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/OTrackConfig;->mEnv:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public isAnonymous()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/statistics/OTrackConfig;->isAnonymous:Z

    return p0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

    return-void
.end method
