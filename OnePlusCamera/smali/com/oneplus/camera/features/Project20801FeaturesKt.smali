.class public final Lcom/oneplus/camera/features/Project20801FeaturesKt;
.super Ljava/lang/Object;
.source "Project20801Features.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProject20801Features.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Project20801Features.kt\ncom/oneplus/camera/features/Project20801FeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,7:1\n112#2,2:8\n114#2,2:12\n116#2,2:15\n13#3,2:10\n15#3:14\n*E\n*S KotlinDebug\n*F\n+ 1 Project20801Features.kt\ncom/oneplus/camera/features/Project20801FeaturesKt\n*L\n3#1,2:8\n3#1,2:12\n3#1,2:15\n3#1,2:10\n3#1:14\n*E\n"
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
        "initialize20801Features",
        "",
        "OnePlusCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final initialize20801Features()V
    .locals 6

    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v4, "MorphoPanoramaCamera.UseHighQualityStitchingEffect"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "OPCameraManager.ExpectedCameraCount"

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v4, "PhotoCaptureMode.UseFullSizeFrontCameraOnly"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

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

    invoke-virtual {v0}, Lcom/oneplus/camera/features/FeatureInitializer;->getInitializedFeatureCount()I

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
