.class public final synthetic Lc/b/g/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lc/b/g/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/g/i;

    invoke-direct {v0}, Lc/b/g/i;-><init>()V

    sput-object v0, Lc/b/g/i;->a:Lc/b/g/i;

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

    invoke-static {p1, p2}, Lcom/oneplus/screenshot/GlobalScreenshot;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
