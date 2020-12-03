.class Lcom/oneplus/base/component/BasicComponent$TriggerCollection;
.super Lcom/oneplus/triggers/AbstractTriggerCollection;
.source "BasicComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/component/BasicComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TriggerCollection"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/triggers/AbstractTriggerCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/base/component/BasicComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/component/BasicComponent$TriggerCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/triggers/AbstractTriggerCollection;->setActivated(Z)V

    return-void
.end method
