.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
