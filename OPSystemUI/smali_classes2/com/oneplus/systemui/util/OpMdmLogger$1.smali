.class Lcom/oneplus/systemui/util/OpMdmLogger$1;
.super Ljava/lang/Object;
.source "OpMdmLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/systemui/util/OpMdmLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/systemui/util/OpMdmLogger$1;->val$label:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/systemui/util/OpMdmLogger$1;->val$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/systemui/util/OpMdmLogger$1;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/oneplus/systemui/util/OpMdmLogger$1;->val$label:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/systemui/util/OpMdmLogger$1;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/systemui/util/OpMdmLogger$1;->val$tag:Ljava/lang/String;

    const-string v1, "lock_unlock_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oneplus/systemui/util/OpMdmLogger;->access$000()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oneplus/systemui/util/OpMdmLogger;->access$100()Landroid/content/Context;

    move-result-object p0

    const-string v1, "fingerprint"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/systemui/util/OpMdmLogger;->access$002(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/oneplus/systemui/util/OpMdmLogger;->access$000()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oneplus/systemui/util/OpMdmLogger;->access$000()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oneplus/systemui/util/OpMdmLogger;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v1, "finger_sensor_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
