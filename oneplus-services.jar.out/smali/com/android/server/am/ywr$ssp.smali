.class Lcom/android/server/am/ywr$ssp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ywr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/ywr$bio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/am/ywr;


# direct methods
.method constructor <init>(Lcom/android/server/am/ywr;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/ywr$ssp;->zta:Lcom/android/server/am/ywr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/am/ywr$bio;

    check-cast p2, Lcom/android/server/am/ywr$bio;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ywr$ssp;->zta(Lcom/android/server/am/ywr$bio;Lcom/android/server/am/ywr$bio;)I

    move-result p0

    return p0
.end method

.method public zta(Lcom/android/server/am/ywr$bio;Lcom/android/server/am/ywr$bio;)I
    .locals 2

    iget-wide v0, p2, Lcom/android/server/am/ywr$bio;->bio:J

    iget-wide p0, p1, Lcom/android/server/am/ywr$bio;->bio:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
