.class public final synthetic Lcom/android/server/pm/-$$Lambda$PackageManagerService$YHVD9fSfoszBkmlqzmswh1u_y_M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/server/pm/-$$Lambda$PackageManagerService$YHVD9fSfoszBkmlqzmswh1u_y_M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/pm/-$$Lambda$PackageManagerService$YHVD9fSfoszBkmlqzmswh1u_y_M;

    invoke-direct {v0}, Lcom/android/server/pm/-$$Lambda$PackageManagerService$YHVD9fSfoszBkmlqzmswh1u_y_M;-><init>()V

    sput-object v0, Lcom/android/server/pm/-$$Lambda$PackageManagerService$YHVD9fSfoszBkmlqzmswh1u_y_M;->INSTANCE:Lcom/android/server/pm/-$$Lambda$PackageManagerService$YHVD9fSfoszBkmlqzmswh1u_y_M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerService;->lambda$ensureSystemPackageNames$36(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method