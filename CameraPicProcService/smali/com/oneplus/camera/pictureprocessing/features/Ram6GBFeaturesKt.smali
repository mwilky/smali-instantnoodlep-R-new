.class public final Lcom/oneplus/camera/pictureprocessing/features/Ram6GBFeaturesKt;
.super Ljava/lang/Object;
.source "Ram6GBFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRam6GBFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ram6GBFeatures.kt\ncom/oneplus/camera/pictureprocessing/features/Ram6GBFeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/pictureprocessing/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,5:1\n98#2,2:6\n100#2,2:10\n102#2,2:13\n13#3,2:8\n15#3:12\n*E\n*S KotlinDebug\n*F\n+ 1 Ram6GBFeatures.kt\ncom/oneplus/camera/pictureprocessing/features/Ram6GBFeaturesKt\n*L\n3#1,2:6\n3#1,2:10\n3#1,2:13\n3#1,2:8\n3#1:12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "initialize6GBRamFeatures",
        "",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final initialize6GBRamFeatures()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PictureProcessingCore.InputFramesCapacity"

    const/high16 v4, 0x28000000

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Take "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms to initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->getInitializedFeatureCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " feature(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureInitializer"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
