.class final Lcom/oneplus/camera/CameraActivity$SettingsHandle;
.super Lcom/oneplus/camera/CameraActivity$InternalHandle;
.source "CameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraActivity$SettingsHandle;",
        "Lcom/oneplus/camera/CameraActivity$InternalHandle;",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraSettings;)V",
        "getSettings",
        "()Lcom/oneplus/camera/CameraSettings;",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final settings:Lcom/oneplus/camera/CameraSettings;

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/CameraSettings;",
            ")V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string p1, "Settings"

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity$InternalHandle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->settings:Lcom/oneplus/camera/CameraSettings;

    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/oneplus/camera/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->settings:Lcom/oneplus/camera/CameraSettings;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p1, p0}, Lcom/oneplus/camera/CameraActivity;->access$removeSettings(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V

    return-void
.end method
