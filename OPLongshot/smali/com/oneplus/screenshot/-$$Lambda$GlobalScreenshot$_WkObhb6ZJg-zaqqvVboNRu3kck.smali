.class public final synthetic Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_WkObhb6ZJg-zaqqvVboNRu3kck;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_WkObhb6ZJg-zaqqvVboNRu3kck;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_WkObhb6ZJg-zaqqvVboNRu3kck;

    invoke-direct {v0}, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_WkObhb6ZJg-zaqqvVboNRu3kck;-><init>()V

    sput-object v0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_WkObhb6ZJg-zaqqvVboNRu3kck;->INSTANCE:Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_WkObhb6ZJg-zaqqvVboNRu3kck;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lcom/oneplus/screenshot/GlobalScreenshot;->lambda$getAppsWithTopUsage$3(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
