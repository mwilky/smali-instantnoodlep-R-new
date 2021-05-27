.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$9Xjv8R__5Z61oO3mk9R_aEwkp7I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$9Xjv8R__5Z61oO3mk9R_aEwkp7I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$9Xjv8R__5Z61oO3mk9R_aEwkp7I;

    invoke-direct {v0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$9Xjv8R__5Z61oO3mk9R_aEwkp7I;-><init>()V

    sput-object v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$9Xjv8R__5Z61oO3mk9R_aEwkp7I;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$9Xjv8R__5Z61oO3mk9R_aEwkp7I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$formatCheck$29()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
