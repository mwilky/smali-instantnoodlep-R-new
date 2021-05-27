.class public Lcom/oplus/statistics/eap/FileUploadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FileUploadReceiver.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "oplus.intent.action.EAP_FILE_UPLOAD_FINISH"

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field private static final KEY_TASK_ID:Ljava/lang/String; = "taskId"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "oplus.intent.action.EAP_FILE_UPLOAD_FINISH"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "filePath"

    invoke-static {p2, p0}, Lcom/oplus/statistics/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "taskId"

    invoke-static {p2, p1}, Lcom/oplus/statistics/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lcom/oplus/statistics/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "code"

    invoke-static {p2, v2, v1}, Lcom/oplus/statistics/util/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p0, p2, v0}, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->dispatchCallback(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
