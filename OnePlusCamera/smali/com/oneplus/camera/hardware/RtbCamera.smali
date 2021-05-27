.class public interface abstract Lcom/oneplus/camera/hardware/RtbCamera;
.super Ljava/lang/Object;
.source "RtbCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/RtbCamera$State;,
        Lcom/oneplus/camera/hardware/RtbCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/RtbCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/RtbCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/RtbCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/RtbCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/hardware/RtbCamera;->Companion:Lcom/oneplus/camera/hardware/RtbCamera$Companion;

    return-void
.end method
