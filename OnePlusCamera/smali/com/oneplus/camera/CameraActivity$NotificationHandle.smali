.class final Lcom/oneplus/camera/CameraActivity$NotificationHandle;
.super Lcom/oneplus/camera/CameraActivity$InternalHandle;
.source "CameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraActivity$NotificationHandle;",
        "Lcom/oneplus/camera/CameraActivity$InternalHandle;",
        "id",
        "",
        "(Lcom/oneplus/camera/CameraActivity;I)V",
        "getId",
        "()I",
        "onClose",
        "",
        "flags",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final id:I

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$NotificationHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string p1, "Notification"

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity$InternalHandle;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/oneplus/camera/CameraActivity$NotificationHandle;->id:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/CameraActivity$NotificationHandle;->id:I

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity$NotificationHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    iget p0, p0, Lcom/oneplus/camera/CameraActivity$NotificationHandle;->id:I

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/CameraActivity;->cancelNotifiedNotification(I)V

    return-void
.end method
