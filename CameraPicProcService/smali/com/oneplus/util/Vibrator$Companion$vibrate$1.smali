.class final Lcom/oneplus/util/Vibrator$Companion$vibrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Vibrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/util/Vibrator$Companion;->vibrate(Landroid/content/Context;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVibrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vibrator.kt\ncom/oneplus/util/Vibrator$Companion$vibrate$1\n*L\n1#1,283:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $requestTime:J

.field final synthetic $sceneId:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/util/Vibrator$Companion$vibrate$1;->$requestTime:J

    iput p3, p0, Lcom/oneplus/util/Vibrator$Companion$vibrate$1;->$sceneId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/util/Vibrator$Companion$vibrate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/util/Vibrator$Companion$vibrate$1;->$requestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVibratorLinearMotor$cp()Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "vibratorLinearMotor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v1}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    iget v2, p0, Lcom/oneplus/util/Vibrator$Companion$vibrate$1;->$sceneId:I

    invoke-virtual {v1, v2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectLoop(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    :cond_2
    return-void
.end method
