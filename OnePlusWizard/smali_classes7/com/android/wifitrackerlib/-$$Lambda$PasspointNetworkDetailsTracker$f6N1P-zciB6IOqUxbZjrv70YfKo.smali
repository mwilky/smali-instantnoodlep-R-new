.class public final synthetic Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$f6N1P-zciB6IOqUxbZjrv70YfKo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$f6N1P-zciB6IOqUxbZjrv70YfKo;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$f6N1P-zciB6IOqUxbZjrv70YfKo;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->lambda$new$0(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p1

    return p1
.end method
