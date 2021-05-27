.class Lcom/oplus/statistics/record/StatIdManager$Holder;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/record/StatIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/statistics/record/StatIdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/statistics/record/StatIdManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/record/StatIdManager;-><init>(Lcom/oplus/statistics/record/StatIdManager$1;)V

    sput-object v0, Lcom/oplus/statistics/record/StatIdManager$Holder;->INSTANCE:Lcom/oplus/statistics/record/StatIdManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/oplus/statistics/record/StatIdManager;
    .locals 1

    sget-object v0, Lcom/oplus/statistics/record/StatIdManager$Holder;->INSTANCE:Lcom/oplus/statistics/record/StatIdManager;

    return-object v0
.end method
