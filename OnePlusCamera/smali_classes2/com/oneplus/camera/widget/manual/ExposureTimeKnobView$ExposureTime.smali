.class public final Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;
.super Ljava/lang/Object;
.source "ExposureTimeKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;",
        "",
        "value",
        "",
        "text",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "equals",
        "",
        "other",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;


# instance fields
.field private final text:Ljava/lang/String;

.field private final value:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->value:Ljava/lang/Long;

    iput-object p2, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->value:Ljava/lang/Long;

    check-cast p1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    iget-object p1, p1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->value:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->value:Ljava/lang/Long;

    return-object p0
.end method
