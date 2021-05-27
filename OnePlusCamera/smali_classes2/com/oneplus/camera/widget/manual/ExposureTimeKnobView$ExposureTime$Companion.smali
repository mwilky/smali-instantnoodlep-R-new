.class public final Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;
.super Ljava/lang/Object;
.source "ExposureTimeKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureTimeKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureTimeKnobView.kt\ncom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion\n*L\n1#1,217:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;",
        "text",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;
    .locals 5

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object p0

    new-instance v2, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    const-string v3, "rational"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v0, p0

    div-double/2addr v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v2, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
