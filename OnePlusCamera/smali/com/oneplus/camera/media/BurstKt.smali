.class public final Lcom/oneplus/camera/media/BurstKt;
.super Ljava/lang/Object;
.source "Burst.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBurst.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Burst.kt\ncom/oneplus/camera/media/BurstKt\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "tryExtractBurstGroupId",
        "",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final tryExtractBurstGroupId(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v3, v1, 0x13

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v4, v1, 0x17

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_4

    return-object v0

    :cond_4
    const/16 v4, 0x14

    const/16 v6, 0x16

    :goto_1
    if-gt v4, v6, :cond_6

    add-int v7, v1, v4

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x49

    if-ne v4, v6, :cond_d

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x4d

    if-ne v4, v6, :cond_d

    add-int/lit8 v4, v1, 0x2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x47

    if-ne v4, v6, :cond_d

    add-int/lit8 v4, v1, 0x3

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v1, 0xc

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_8

    return-object v0

    :cond_8
    const/4 v4, 0x4

    const/16 v5, 0xb

    :goto_2
    if-gt v4, v5, :cond_a

    add-int v6, v1, v4

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/16 v4, 0xd

    const/16 v5, 0x12

    :goto_3
    if-gt v4, v5, :cond_c

    add-int v6, v1, v4

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_4
    return-object v0
.end method
