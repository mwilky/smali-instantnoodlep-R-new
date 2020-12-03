.class public final Lcom/oneplus/util/TrustedTime;
.super Ljava/lang/Object;
.source "TrustedTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/TrustedTime$Callback;,
        Lcom/oneplus/util/TrustedTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/util/TrustedTime;",
        "",
        "()V",
        "Callback",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/util/TrustedTime$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "TrustedTime"

.field private static final callbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/util/TrustedTime$Callback;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final changeToNtpTimeDelay:J = 0xbb8L

# The value of this static final field might be set in the static constructor
.field private static final changeToNtpTimeDelayNoNetwork:J = 0xea60L

.field private static final changeToNtpTimeScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

.field private static final connectivityManager$delegate:Lkotlin/Lazy;

.field private static context:Landroid/content/Context;

.field private static volatile hasNetworkCallback:Z

.field private static volatile isInitialized:Z

.field private static volatile isUsingNtpTime:Z

.field private static final lock:Ljava/lang/Object;

.field private static final networkCallback:Lcom/oneplus/util/TrustedTime$Companion$networkCallback$1;

.field private static volatile ntpTrustedTime:Lcom/oneplus/util/NtpTrustedTime;

.field private static volatile timeThread:Landroid/os/HandlerThread;

.field private static volatile timeThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/util/TrustedTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/TrustedTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/TrustedTime;->Companion:Lcom/oneplus/util/TrustedTime$Companion;

    const-string v0, "TrustedTime"

    sput-object v0, Lcom/oneplus/util/TrustedTime;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/oneplus/util/TrustedTime;->changeToNtpTimeDelay:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/oneplus/util/TrustedTime;->changeToNtpTimeDelayNoNetwork:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/util/TrustedTime;->callbackList:Ljava/util/ArrayList;

    sget-object v0, Lcom/oneplus/util/TrustedTime$Companion$connectivityManager$2;->INSTANCE:Lcom/oneplus/util/TrustedTime$Companion$connectivityManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/TrustedTime;->connectivityManager$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/util/TrustedTime;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    sget-object v1, Lcom/oneplus/util/TrustedTime$Companion$changeToNtpTimeScheduler$1;->INSTANCE:Lcom/oneplus/util/TrustedTime$Companion$changeToNtpTimeScheduler$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/oneplus/util/TrustedTime;->changeToNtpTimeScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/util/TrustedTime$Companion$networkCallback$1;

    invoke-direct {v0}, Lcom/oneplus/util/TrustedTime$Companion$networkCallback$1;-><init>()V

    sput-object v0, Lcom/oneplus/util/TrustedTime;->networkCallback:Lcom/oneplus/util/TrustedTime$Companion$networkCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallbackList$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->callbackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getChangeToNtpTimeDelay$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/util/TrustedTime;->changeToNtpTimeDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getChangeToNtpTimeDelayNoNetwork$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/util/TrustedTime;->changeToNtpTimeDelayNoNetwork:J

    return-wide v0
.end method

.method public static final synthetic access$getChangeToNtpTimeScheduler$cp()Lcom/oneplus/base/UniqueCallbackScheduler;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->changeToNtpTimeScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    return-object v0
.end method

.method public static final synthetic access$getConnectivityManager$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->connectivityManager$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getHasNetworkCallback$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/util/TrustedTime;->hasNetworkCallback:Z

    return v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getNetworkCallback$cp()Lcom/oneplus/util/TrustedTime$Companion$networkCallback$1;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->networkCallback:Lcom/oneplus/util/TrustedTime$Companion$networkCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getNtpTrustedTime$cp()Lcom/oneplus/util/NtpTrustedTime;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->ntpTrustedTime:Lcom/oneplus/util/NtpTrustedTime;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTimeThread$cp()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->timeThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic access$getTimeThreadHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/oneplus/util/TrustedTime;->timeThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$isInitialized$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/util/TrustedTime;->isInitialized:Z

    return v0
.end method

.method public static final synthetic access$isUsingNtpTime$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/util/TrustedTime;->isUsingNtpTime:Z

    return v0
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/oneplus/util/TrustedTime;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setHasNetworkCallback$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/util/TrustedTime;->hasNetworkCallback:Z

    return-void
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/util/TrustedTime;->isInitialized:Z

    return-void
.end method

.method public static final synthetic access$setNtpTrustedTime$cp(Lcom/oneplus/util/NtpTrustedTime;)V
    .locals 0

    sput-object p0, Lcom/oneplus/util/TrustedTime;->ntpTrustedTime:Lcom/oneplus/util/NtpTrustedTime;

    return-void
.end method

.method public static final synthetic access$setTimeThread$cp(Landroid/os/HandlerThread;)V
    .locals 0

    sput-object p0, Lcom/oneplus/util/TrustedTime;->timeThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic access$setTimeThreadHandler$cp(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/oneplus/util/TrustedTime;->timeThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setUsingNtpTime$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/util/TrustedTime;->isUsingNtpTime:Z

    return-void
.end method

.method public static final addCallback(Lcom/oneplus/util/TrustedTime$Callback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/util/TrustedTime;->Companion:Lcom/oneplus/util/TrustedTime$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/util/TrustedTime$Companion;->addCallback(Lcom/oneplus/util/TrustedTime$Callback;)V

    return-void
.end method

.method public static final getCurrentTimeMillis()J
    .locals 2

    sget-object v0, Lcom/oneplus/util/TrustedTime;->Companion:Lcom/oneplus/util/TrustedTime$Companion;

    invoke-virtual {v0}, Lcom/oneplus/util/TrustedTime$Companion;->getCurrentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/util/TrustedTime;->Companion:Lcom/oneplus/util/TrustedTime$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/util/TrustedTime$Companion;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static final removeCallback(Lcom/oneplus/util/TrustedTime$Callback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/util/TrustedTime;->Companion:Lcom/oneplus/util/TrustedTime$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/util/TrustedTime$Companion;->removeCallback(Lcom/oneplus/util/TrustedTime$Callback;)V

    return-void
.end method
