.class public final synthetic Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$tJL8mW_AZGayOGupUDCgP3_UlzQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$tJL8mW_AZGayOGupUDCgP3_UlzQ;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iput p2, p0, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$tJL8mW_AZGayOGupUDCgP3_UlzQ;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$tJL8mW_AZGayOGupUDCgP3_UlzQ;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget v1, p0, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$tJL8mW_AZGayOGupUDCgP3_UlzQ;->f$1:I

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$conditionallyCreateConnectedSuggestedWifiEntry$19$WifiPickerTracker(ILandroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method