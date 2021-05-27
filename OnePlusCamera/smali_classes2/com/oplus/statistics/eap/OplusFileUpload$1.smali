.class final Lcom/oplus/statistics/eap/OplusFileUpload$1;
.super Ljava/lang/Object;
.source "OplusFileUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/statistics/eap/OplusFileUpload;->uploadFile(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Lcom/oplus/statistics/eap/FileUploadRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/eap/OplusFileUpload$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/statistics/eap/OplusFileUpload$1;->val$request:Lcom/oplus/statistics/eap/FileUploadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/eap/OplusFileUpload$1;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/statistics/eap/OplusFileUpload$1;->val$request:Lcom/oplus/statistics/eap/FileUploadRequest;

    invoke-static {v0, p0}, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->addFileUploadTask(Landroid/content/Context;Lcom/oplus/statistics/eap/FileUploadRequest;)V

    return-void
.end method
