.class public final Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion$EMPTY$1;
.super Ljava/lang/Object;
.source "FilterCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/next/hardware/FilterCamera$Filter$Companion$EMPTY$1",
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "maxStrength",
        "",
        "getMaxStrength",
        "()I",
        "toString",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final maxStrength:I

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion$EMPTY$1;->this$0:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Empty"

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion$EMPTY$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion$EMPTY$1;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxStrength()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion$EMPTY$1;->maxStrength:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion$EMPTY$1;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
