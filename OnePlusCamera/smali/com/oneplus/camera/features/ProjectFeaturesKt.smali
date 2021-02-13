.class public final Lcom/oneplus/camera/features/ProjectFeaturesKt;
.super Ljava/lang/Object;
.source "ProjectFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectFeatures.kt\ncom/oneplus/camera/features/ProjectFeaturesKt\n*L\n1#1,47:1\n*E\n"
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
        "initializeProjectFeatures",
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
.method public static final initializeProjectFeatures()V
    .locals 5

    const-string v0, "ro.boot.project_name"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "ro.boot.project_codename"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide/32 v3, 0x47d3ee89

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-wide/32 v3, 0x74cd97f8

    cmp-long v3, v0, v3

    if-nez v3, :cond_5

    :goto_4
    invoke-static {}, Lcom/oneplus/camera/features/ProjectKebabFeaturesKt;->initializeKebabFeatures()V

    goto/16 :goto_a

    :cond_5
    const-wide/32 v3, 0x490866bb

    cmp-long v3, v0, v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/oneplus/camera/features/Project20801FeaturesKt;->initialize20801Features()V

    goto/16 :goto_a

    :cond_6
    const-wide/32 v3, 0x6abb62a0

    cmp-long v3, v0, v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/oneplus/camera/features/Project19811FeaturesKt;->initialize19811Features()V

    goto/16 :goto_a

    :cond_7
    const-wide/32 v3, 0x9ba63bd

    cmp-long v3, v0, v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const-wide v3, 0xcc995152L

    cmp-long v3, v0, v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const-wide/32 v3, 0x5c264cc3

    cmp-long v3, v0, v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const-wide/32 v3, 0x41963163

    cmp-long v3, v0, v3

    if-nez v3, :cond_b

    :goto_5
    invoke-static {}, Lcom/oneplus/camera/features/Project19821FeaturesKt;->initialize19821Features()V

    goto/16 :goto_a

    :cond_b
    const-wide v3, 0xfe47921fL

    cmp-long v3, v0, v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const-wide/32 v3, 0x1049f333

    cmp-long v3, v0, v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const-wide v3, 0xe0316747L

    cmp-long v3, v0, v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    const-wide v3, 0xf92a5606L

    cmp-long v3, v0, v3

    if-nez v3, :cond_f

    :goto_6
    invoke-static {}, Lcom/oneplus/camera/features/Project18821FeaturesKt;->initialize18821Features()V

    goto/16 :goto_a

    :cond_f
    const-wide v3, 0xb10604d8L

    cmp-long v3, v0, v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    const-wide/32 v3, 0x5f0865f4

    cmp-long v3, v0, v3

    if-nez v3, :cond_11

    :goto_7
    invoke-static {}, Lcom/oneplus/camera/features/Project18857FeaturesKt;->initialize18857Features()V

    goto :goto_a

    :cond_11
    const-wide v3, 0xf80d5417L

    cmp-long v3, v0, v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    const-wide/32 v3, 0x1fb57910

    cmp-long v3, v0, v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    const-wide v3, 0x86bc28aaL

    cmp-long v3, v0, v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    const-wide v3, 0x8f0a6481L

    cmp-long v3, v0, v3

    if-nez v3, :cond_15

    :goto_8
    invoke-static {}, Lcom/oneplus/camera/features/ProjectBillie8FeaturesKt;->initializeBillie8Features()V

    goto :goto_a

    :cond_15
    const-wide/32 v3, 0x2e2bc9d

    cmp-long v3, v0, v3

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    const-wide v3, 0xec56ddb9L

    cmp-long v3, v0, v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const-wide v3, 0xf9bd8938L

    cmp-long v0, v0, v3

    if-nez v0, :cond_18

    :goto_9
    invoke-static {}, Lcom/oneplus/camera/features/ProjectLemonadesFeaturesKt;->initializeLemonadesFeatures()V

    goto :goto_a

    :cond_18
    const-string v0, "No project features"

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
