.class Lcom/android/server/location/gnss/GnssMeasurementCorrectionsProvider$GnssMeasurementCorrectionsProviderNative;
.super Ljava/lang/Object;
.source "GnssMeasurementCorrectionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/GnssMeasurementCorrectionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GnssMeasurementCorrectionsProviderNative"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)Z
    .locals 1

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssMeasurementCorrectionsProvider;->access$100(Landroid/location/GnssMeasurementCorrections;)Z

    move-result v0

    return v0
.end method

.method public isMeasurementCorrectionsSupported()Z
    .locals 1

    invoke-static {}, Lcom/android/server/location/gnss/GnssMeasurementCorrectionsProvider;->access$000()Z

    move-result v0

    return v0
.end method
