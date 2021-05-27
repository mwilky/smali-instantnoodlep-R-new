.class public final Lcom/oneplus/camera/drawable/WatermarkDrawable$Companion;
.super Ljava/lang/Object;
.source "WatermarkDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/drawable/WatermarkDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/drawable/WatermarkDrawable$Companion;",
        "",
        "()V",
        "DEVICE_SCREEN_WIDTH",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "createDrawable",
        "Lcom/oneplus/camera/drawable/OnePlusWatermarkDrawable;",
        "context",
        "Landroid/content/Context;",
        "maxLensCounts",
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

    invoke-direct {p0}, Lcom/oneplus/camera/drawable/WatermarkDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDrawable(Landroid/content/Context;I)Lcom/oneplus/camera/drawable/OnePlusWatermarkDrawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/drawable/OnePlusWatermarkDrawable;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/drawable/OnePlusWatermarkDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method
