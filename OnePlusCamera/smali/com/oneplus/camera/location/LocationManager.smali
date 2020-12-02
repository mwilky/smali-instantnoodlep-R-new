.class public interface abstract Lcom/oneplus/camera/location/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/location/LocationManager$DefaultImpls;,
        Lcom/oneplus/camera/location/LocationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tR$\u0010\u0002\u001a\u0004\u0018\u00010\u00038&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/location/LocationManager;",
        "Lcom/oneplus/base/component/Component;",
        "isSavingLocationOn",
        "",
        "isSavingLocationOn$annotations",
        "()V",
        "()Ljava/lang/Boolean;",
        "setSavingLocationOn",
        "(Ljava/lang/Boolean;)V",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/location/LocationManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/location/LocationManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/location/LocationManager$Companion;

    sput-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract isSavingLocationOn()Ljava/lang/Boolean;
.end method

.method public abstract setSavingLocationOn(Ljava/lang/Boolean;)V
.end method
