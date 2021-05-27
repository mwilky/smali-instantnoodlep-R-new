.class final Lcom/oneplus/util/Vibrator$Companion$vibrate$2;
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

    iput-wide p1, p0, Lcom/oneplus/util/Vibrator$Companion$vibrate$2;->$requestTime:J

    iput p3, p0, Lcom/oneplus/util/Vibrator$Companion$vibrate$2;->$sceneId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/util/Vibrator$Companion$vibrate$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    const-string v0, "vibrator"

    const-string v1, "setVibratorEffect# failed to set vibration effect: error="

    const-string v2, "Vibrator"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/oneplus/util/Vibrator$Companion$vibrate$2;->$requestTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1e

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getINTENSITIES$cp()[J

    move-result-object v3

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVibrationIntensityOnTap$cp()I

    move-result v4

    aget-wide v3, v3, v4

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getSetVibratorEffectMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVibrator$cp()Landroid/os/Vibrator;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-array v11, v7, [Ljava/lang/Object;

    iget v12, p0, Lcom/oneplus/util/Vibrator$Companion$vibrate$2;->$sceneId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v1

    goto :goto_1

    :catch_0
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v9, v5, v1

    if-gez v9, :cond_4

    return-void

    :cond_4
    const/4 v9, 0x3

    new-array v9, v9, [J

    aput-wide v3, v9, v8

    aput-wide v1, v9, v7

    const/4 v1, 0x2

    aput-wide v5, v9, v1

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVibrator$cp()Landroid/os/Vibrator;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v0, -0x1

    invoke-static {v9, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
