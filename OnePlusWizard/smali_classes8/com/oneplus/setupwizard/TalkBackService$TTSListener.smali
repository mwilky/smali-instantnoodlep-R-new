.class final Lcom/oneplus/setupwizard/TalkBackService$TTSListener;
.super Ljava/lang/Object;
.source "TalkBackService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/TalkBackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TTSListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/TalkBackService;


# direct methods
.method private constructor <init>(Lcom/oneplus/setupwizard/TalkBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/TalkBackService$TTSListener;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/setupwizard/TalkBackService;Lcom/oneplus/setupwizard/TalkBackService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/TalkBackService$TTSListener;-><init>(Lcom/oneplus/setupwizard/TalkBackService;)V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialization result\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceTalkBackAssist"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
