.class public final synthetic Lcom/android/server/wm/-$$Lambda$DisplayPolicy$_FEXboPObSj41eBmuQropgw92iw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/server/wm/-$$Lambda$DisplayPolicy$_FEXboPObSj41eBmuQropgw92iw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/wm/-$$Lambda$DisplayPolicy$_FEXboPObSj41eBmuQropgw92iw;

    invoke-direct {v0}, Lcom/android/server/wm/-$$Lambda$DisplayPolicy$_FEXboPObSj41eBmuQropgw92iw;-><init>()V

    sput-object v0, Lcom/android/server/wm/-$$Lambda$DisplayPolicy$_FEXboPObSj41eBmuQropgw92iw;->INSTANCE:Lcom/android/server/wm/-$$Lambda$DisplayPolicy$_FEXboPObSj41eBmuQropgw92iw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/server/wm/DisplayFrames;

    check-cast p2, Lcom/android/server/wm/WindowState;

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {p1, p2, p3}, Lcom/android/server/wm/DisplayPolicy;->lambda$addWindowLw$4(Lcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    return-void
.end method
