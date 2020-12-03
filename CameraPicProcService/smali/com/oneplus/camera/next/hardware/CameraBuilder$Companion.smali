.class public final Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;
.super Ljava/lang/Object;
.source "CameraBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraBuilder;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;",
        "",
        "()V",
        "FLAG_NO_CACHE",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;

.field public static final FLAG_NO_CACHE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
