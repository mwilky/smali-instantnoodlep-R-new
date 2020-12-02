.class final Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStateManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/DeviceStateManagerImpl;->checkFlashTemperature()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$1$1$1",
        "com/oneplus/camera/DeviceStateManagerImpl$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $disableFlashPhotoReasonFlags:I

.field final synthetic $disableFlashVideoReasonFlags:I

.field final synthetic $flashTemperature:F

.field final synthetic this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;


# direct methods
.method constructor <init>(IIFLcom/oneplus/camera/DeviceStateManagerImpl;)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->$disableFlashPhotoReasonFlags:I

    iput p2, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->$disableFlashVideoReasonFlags:I

    iput p3, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->$flashTemperature:F

    iput-object p4, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    sget-object v1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_FLASH_PHOTO_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->$disableFlashPhotoReasonFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    sget-object v1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_FLASH_VIDEO_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->$disableFlashVideoReasonFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    sget-object v1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_FLASH_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;->$flashTemperature:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
