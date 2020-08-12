.class public Lcom/oneplus/systemui/statusbar/phone/OpNotificationIconAreaController;
.super Ljava/lang/Object;
.source "OpNotificationIconAreaController.java"


# instance fields
.field protected mAodNotificationIconCtrl:Lcom/oneplus/aod/OpAodNotificationIconAreaController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAodIconController(Lcom/oneplus/aod/OpAodNotificationIconAreaController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/systemui/statusbar/phone/OpNotificationIconAreaController;->mAodNotificationIconCtrl:Lcom/oneplus/aod/OpAodNotificationIconAreaController;

    return-void
.end method
