.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;
.super Ljava/lang/Object;
.source "MorphoPanoramaCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;",
        "",
        "timestamp",
        "",
        "values",
        "",
        "(J[F)V",
        "getTimestamp",
        "()J",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final timestamp:J

.field private final values:[D


# direct methods
.method public constructor <init>(J[F)V
    .locals 3

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;->timestamp:J

    array-length p1, p3

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;->values:[D

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;->values:[D

    aget v1, p3, p2

    float-to-double v1, v1

    aput-wide v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;->timestamp:J

    return-wide v0
.end method
