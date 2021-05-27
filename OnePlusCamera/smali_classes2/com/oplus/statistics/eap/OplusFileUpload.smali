.class public Lcom/oplus/statistics/eap/OplusFileUpload;
.super Ljava/lang/Object;
.source "OplusFileUpload.java"


# static fields
.field private static sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/eap/OplusFileUpload;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadFile(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V
    .locals 2

    sget-object v0, Lcom/oplus/statistics/eap/OplusFileUpload;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/statistics/eap/OplusFileUpload$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/eap/OplusFileUpload$1;-><init>(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/oplus/statistics/eap/FileUploadRequest;

    invoke-direct {v0}, Lcom/oplus/statistics/eap/FileUploadRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/eap/FileUploadRequest;->setRequestBody(Ljava/lang/String;)Lcom/oplus/statistics/eap/FileUploadRequest;

    invoke-static {p0, v0}, Lcom/oplus/statistics/eap/OplusFileUpload;->uploadFile(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V

    return-void
.end method
