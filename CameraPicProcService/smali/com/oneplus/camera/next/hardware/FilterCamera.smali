.class public interface abstract Lcom/oneplus/camera/next/hardware/FilterCamera;
.super Ljava/lang/Object;
.source "FilterCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;,
        Lcom/oneplus/camera/next/hardware/FilterCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \t2\u00020\u0001:\u0002\t\nR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "supportedFilters",
        "",
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "supportedFilters$annotations",
        "()V",
        "getSupportedFilters",
        "()Ljava/util/Set;",
        "Companion",
        "Filter",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSupportedFilters()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
            ">;"
        }
    .end annotation
.end method
