.class public final Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;
.super Ljava/lang/Object;
.source "WatermarkCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/WatermarkCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkCamera.kt\ncom/oneplus/camera/next/hardware/WatermarkCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,75:1\n29#2,2:76\n40#2:78\n40#2:79\n40#2:80\n*E\n*S KotlinDebug\n*F\n+ 1 WatermarkCamera.kt\ncom/oneplus/camera/next/hardware/WatermarkCamera$Companion\n*L\n17#1,2:76\n21#1:78\n25#1:79\n29#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;",
        "",
        "()V",
        "PROP_CUSTOM_NAME_TEXT",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_CUSTOM_NAME_TEXT",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_DATE_TIME_ENABLED",
        "",
        "getPROP_DATE_TIME_ENABLED",
        "PROP_DISPLAY_LENS_COUNTS",
        "",
        "getPROP_DISPLAY_LENS_COUNTS",
        "PROP_SLOGAN_ENABLED",
        "getPROP_SLOGAN_ENABLED",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;

.field private static final PROP_CUSTOM_NAME_TEXT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_DATE_TIME_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_DISPLAY_LENS_COUNTS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_SLOGAN_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/CharSequence;

    const-class v4, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    const-string v2, "CustomNameText"

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->PROP_CUSTOM_NAME_TEXT:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    const-string v2, "DateTimeEnabled"

    const/4 v5, 0x2

    move-object v1, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v7, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->PROP_DATE_TIME_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v4, Ljava/lang/Integer;

    const-class v5, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    const-string v3, "DisplayLensCounts"

    const/4 v6, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->PROP_DISPLAY_LENS_COUNTS:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    const-string v2, "SloganEnabled"

    const/4 v5, 0x2

    move-object v1, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v7, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->PROP_SLOGAN_ENABLED:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_CUSTOM_NAME_TEXT()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->PROP_CUSTOM_NAME_TEXT:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_DATE_TIME_ENABLED()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->PROP_DATE_TIME_ENABLED:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_DISPLAY_LENS_COUNTS()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->PROP_DISPLAY_LENS_COUNTS:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_SLOGAN_ENABLED()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->PROP_SLOGAN_ENABLED:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method
