.class Lcom/oplus/statistics/record/AppLifecycleCallbacks$Holder;
.super Ljava/lang/Object;
.source "AppLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/record/AppLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/statistics/record/AppLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/statistics/record/AppLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/record/AppLifecycleCallbacks;-><init>(Lcom/oplus/statistics/record/AppLifecycleCallbacks$1;)V

    sput-object v0, Lcom/oplus/statistics/record/AppLifecycleCallbacks$Holder;->INSTANCE:Lcom/oplus/statistics/record/AppLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/oplus/statistics/record/AppLifecycleCallbacks;
    .locals 1

    sget-object v0, Lcom/oplus/statistics/record/AppLifecycleCallbacks$Holder;->INSTANCE:Lcom/oplus/statistics/record/AppLifecycleCallbacks;

    return-object v0
.end method
