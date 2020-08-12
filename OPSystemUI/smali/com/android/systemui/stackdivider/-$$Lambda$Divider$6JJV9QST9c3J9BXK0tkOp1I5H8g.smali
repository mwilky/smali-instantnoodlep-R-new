.class public final synthetic Lcom/android/systemui/stackdivider/-$$Lambda$Divider$6JJV9QST9c3J9BXK0tkOp1I5H8g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/stackdivider/-$$Lambda$Divider$6JJV9QST9c3J9BXK0tkOp1I5H8g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/stackdivider/-$$Lambda$Divider$6JJV9QST9c3J9BXK0tkOp1I5H8g;

    invoke-direct {v0}, Lcom/android/systemui/stackdivider/-$$Lambda$Divider$6JJV9QST9c3J9BXK0tkOp1I5H8g;-><init>()V

    sput-object v0, Lcom/android/systemui/stackdivider/-$$Lambda$Divider$6JJV9QST9c3J9BXK0tkOp1I5H8g;->INSTANCE:Lcom/android/systemui/stackdivider/-$$Lambda$Divider$6JJV9QST9c3J9BXK0tkOp1I5H8g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldagger/Lazy;

    invoke-static {p1}, Lcom/android/systemui/stackdivider/Divider;->lambda$growRecents$6(Ldagger/Lazy;)V

    return-void
.end method
