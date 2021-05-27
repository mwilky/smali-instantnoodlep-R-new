.class public Lcom/oplus/statistics/eap/FileUploadRequestHandler;
.super Ljava/lang/Object;
.source "FileUploadRequestHandler.java"


# static fields
.field private static final DCS_FILE_UPLOAD_SERVICE:Ljava/lang/String;

.field private static final DCS_PKG_NAME:Ljava/lang/String;

.field private static final FILE_IS_AUTO_CLEAN:Ljava/lang/String; = "isAutoClean"

.field private static final FILE_PRIORITY:Ljava/lang/String; = "priority"

.field private static final FILE_TASK_ID:Ljava/lang/String; = "taskId"

.field private static final FILE_TASK_SOURCE:Ljava/lang/String; = "taskSource"

.field private static final FILE_TASK_TYPE:Ljava/lang/String; = "taskType"

.field private static final FILE_UPLOAD_REQUEST_BODY:Ljava/lang/String; = "requestBody"

.field private static final TAG:Ljava/lang/String; = "FileUploadRequestHandle"

.field private static sCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/statistics/eap/FileUploadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Y29tLm5lYXJtZS5zdGF0aXN0aWNzLnJvbQ=="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->DCS_PKG_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v2, "Y29tLm5lYXJtZS5zdGF0aXN0aWNzLnJvbS5zZXJ2aWNlLkZpbGVVcGxvYWRTZXJ2aWNl"

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->DCS_FILE_UPLOAD_SERVICE:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->sCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFileUploadTask(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->getCallback()Lcom/oplus/statistics/eap/IFileUploadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->getRequestBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->sCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->addFileUploadTaskInternal(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V

    return-void
.end method

.method private static addFileUploadTaskInternal(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->DCS_PKG_NAME:Ljava/lang/String;

    sget-object v3, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->DCS_FILE_UPLOAD_SERVICE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "oplus.intent.action.DCS_FILE_UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/oplus/statistics/eap/-$$Lambda$FileUploadRequestHandler$4dmhQWgyeNM5xjv81TZY0bZQNho;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/eap/-$$Lambda$FileUploadRequestHandler$4dmhQWgyeNM5xjv81TZY0bZQNho;-><init>(Lcom/oplus/statistics/eap/FileUploadRequest;)V

    const-string v2, "FileUploadRequestHandle"

    invoke-static {v2, v1}, Lcom/oplus/statistics/util/LogUtil;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-virtual {p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->getType()I

    move-result v1

    const-string v2, "taskType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->getRequestBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestBody"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->getPriority()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->isAutoClean()Z

    move-result p1

    const-string v1, "isAutoClean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/oplus/statistics/util/ApkInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "taskSource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static dispatchCallback(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->sCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/statistics/eap/FileUploadRequest;

    if-nez p0, :cond_0

    new-instance p0, Lcom/oplus/statistics/eap/-$$Lambda$FileUploadRequestHandler$P12KYKRawJLzObavxFc0BdIQdWM;

    invoke-direct {p0, p1}, Lcom/oplus/statistics/eap/-$$Lambda$FileUploadRequestHandler$P12KYKRawJLzObavxFc0BdIQdWM;-><init>(Ljava/lang/String;)V

    const-string p1, "FileUploadRequestHandle"

    invoke-static {p1, p0}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    new-instance p1, Lcom/oplus/statistics/eap/FileUploadResponse;

    invoke-direct {p1}, Lcom/oplus/statistics/eap/FileUploadResponse;-><init>()V

    invoke-virtual {p1, p0}, Lcom/oplus/statistics/eap/FileUploadResponse;->setRequest(Lcom/oplus/statistics/eap/FileUploadRequest;)V

    invoke-virtual {p1, p2}, Lcom/oplus/statistics/eap/FileUploadResponse;->setCode(I)V

    invoke-virtual {p1, p3}, Lcom/oplus/statistics/eap/FileUploadResponse;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/eap/FileUploadRequest;->getCallback()Lcom/oplus/statistics/eap/IFileUploadCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/statistics/eap/FileUploadRequest;->getCallback()Lcom/oplus/statistics/eap/IFileUploadCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/statistics/eap/IFileUploadCallback;->onFileUpload(Lcom/oplus/statistics/eap/FileUploadResponse;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$addFileUploadTaskInternal$1(Lcom/oplus/statistics/eap/FileUploadRequest;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->DCS_FILE_UPLOAD_SERVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dispatchCallback$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file upload callback failed. No request for filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
