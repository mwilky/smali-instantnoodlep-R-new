.class public interface abstract Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;
.super Ljava/lang/Object;
.source "FilterCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/FilterCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "maxStrength",
        "",
        "getMaxStrength",
        "()I",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

.field public static final ID_B612:Ljava/lang/String; = "B612"

.field public static final ID_BEAUTYPLUS:Ljava/lang/String; = "BeautyPlus"

.field public static final ID_BLACK_WHITE:Ljava/lang/String; = "BlackWhite"

.field public static final ID_EMPTY:Ljava/lang/String; = "Empty"

.field public static final ID_FACEAPP:Ljava/lang/String; = "FaceApp"

.field public static final ID_FOOD:Ljava/lang/String; = "Food"

.field public static final ID_INFRARED:Ljava/lang/String; = "Infrared"

.field public static final ID_INSCLARE:Ljava/lang/String; = "Insclare"

.field public static final ID_INSJUNO:Ljava/lang/String; = "Insjuno"

.field public static final ID_INSVALENCIA:Ljava/lang/String; = "Insvalencia"

.field public static final ID_LANDSCAPE:Ljava/lang/String; = "Landscape"

.field public static final ID_NIGHT:Ljava/lang/String; = "Night"

.field public static final ID_NIGHT_CITY:Ljava/lang/String; = "NightCity"

.field public static final ID_NORTH_CALIFORNIA:Ljava/lang/String; = "NorthCalifornia"

.field public static final ID_POP:Ljava/lang/String; = "Pop"

.field public static final ID_PORTRAIT:Ljava/lang/String; = "Portrait"

.field public static final ID_SAREK:Ljava/lang/String; = "Sarek"

.field public static final ID_SNAPSEED:Ljava/lang/String; = "SnapSeed"

.field public static final ID_SOFT:Ljava/lang/String; = "Soft"

.field public static final ID_SWEETSNAP:Ljava/lang/String; = "SweetSnap"

.field public static final ID_VAEROY:Ljava/lang/String; = "Vaeroy"

.field public static final ID_VINTAGE:Ljava/lang/String; = "Vintage"

.field public static final ID_YLLAAS:Ljava/lang/String; = "Yllaas"

.field public static final ID_YOUCAM:Ljava/lang/String; = "YouCam"

.field public static final ID_YUMMY:Ljava/lang/String; = "Yummy"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMaxStrength()I
.end method
