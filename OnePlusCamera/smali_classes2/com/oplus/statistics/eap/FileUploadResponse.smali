.class public Lcom/oplus/statistics/eap/FileUploadResponse;
.super Ljava/lang/Object;
.source "FileUploadResponse.java"


# instance fields
.field private code:I

.field private filePath:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private request:Lcom/oplus/statistics/eap/FileUploadRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/eap/FileUploadResponse;->code:I

    return p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/eap/FileUploadResponse;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/eap/FileUploadResponse;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public getRequest()Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/eap/FileUploadResponse;->request:Lcom/oplus/statistics/eap/FileUploadRequest;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/statistics/eap/FileUploadResponse;->code:I

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/eap/FileUploadResponse;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/eap/FileUploadResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Lcom/oplus/statistics/eap/FileUploadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/eap/FileUploadResponse;->request:Lcom/oplus/statistics/eap/FileUploadRequest;

    return-void
.end method
