.class public final Lcom/oneplus/camera/media/OzoAudioFocus;
.super Ljava/lang/Object;
.source "OzoAudioFocus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/media/OzoAudioFocus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/media/OzoAudioFocus;",
        "",
        "()V",
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
.field public static final ALLIES_MAX_ZOOM:F = 10.0f

.field public static final ALLIES_SOUND_TYPE_ALL_AROUND:Ljava/lang/String; = "all_around"

.field public static final ALLIES_SOUND_TYPE_FOCUSING:Ljava/lang/String; = "focusing"

.field public static final ALLIES_SOUND_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final ALLIES_SOUND_TYPE_PANORAMA:Ljava/lang/String; = "panorama"

.field public static final AZIMUTH:Ljava/lang/String; = "ozoaudio.focus-azimuth"

.field public static final Companion:Lcom/oneplus/camera/media/OzoAudioFocus$Companion;

.field public static final DEFAULT_AZIMUTH:D = 0.0

.field public static final DEFAULT_ELEVATION:D = 0.0

.field public static final DEFAULT_GAIN:D = 3.0

.field public static final DEFAULT_SECTOR_HEIGHT:D = 100.0

.field public static final DEFAULT_SECTOR_WIDTH:D = 100.0

.field public static final ELEVATION:Ljava/lang/String; = "ozoaudio.focus-elevation"

.field public static final GAIN:Ljava/lang/String; = "ozoaudio.focus-gain"

.field public static final HIGH_GAIN:D = 4.0

.field public static final LOW_GAIN:D = 2.0

.field public static final MAX_GAIN:D = 5.0

.field public static final MIN_GAIN:D = 1.0

.field public static final MODE:Ljava/lang/String; = "ozoaudio.focus-mode"

.field public static final SECTOR_HEIGHT:Ljava/lang/String; = "ozoaudio.focus-sector-height"

.field public static final SECTOR_WIDTH:Ljava/lang/String; = "ozoaudio.focus-sector-width"

.field public static final ZERO_GAIN:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/media/OzoAudioFocus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/media/OzoAudioFocus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/media/OzoAudioFocus;->Companion:Lcom/oneplus/camera/media/OzoAudioFocus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
