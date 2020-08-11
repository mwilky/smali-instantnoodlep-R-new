.class Lcom/oneplus/setupwizard/TalkBackService$2;
.super Ljava/lang/Object;
.source "TalkBackService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/TalkBackService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/TalkBackService;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/TalkBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/TalkBackService$2;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ServiceTalkBackAssist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService$2;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-static {v0}, Lcom/oneplus/setupwizard/TalkBackService;->access$200(Lcom/oneplus/setupwizard/TalkBackService;)Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
