.class public Lcom/oplus/statistics/eap/FileUploadRequest;
.super Ljava/lang/Object;
.source "FileUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/eap/FileUploadRequest$RequestType;,
        Lcom/oplus/statistics/eap/FileUploadRequest$Type;,
        Lcom/oplus/statistics/eap/FileUploadRequest$PriorityType;,
        Lcom/oplus/statistics/eap/FileUploadRequest$Priority;
    }
.end annotation


# instance fields
.field private callback:Lcom/oplus/statistics/eap/IFileUploadCallback;

.field private isAutoClean:Z

.field private priority:I

.field private requestBody:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->type:I

    return-void
.end method

.method public static newCFLRequest()Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 2

    new-instance v0, Lcom/oplus/statistics/eap/FileUploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/eap/FileUploadRequest;-><init>(I)V

    return-object v0
.end method

.method public static newNetworkDiskRequest()Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 2

    new-instance v0, Lcom/oplus/statistics/eap/FileUploadRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/statistics/eap/FileUploadRequest;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCallback()Lcom/oplus/statistics/eap/IFileUploadCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->callback:Lcom/oplus/statistics/eap/IFileUploadCallback;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->priority:I

    return p0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->requestBody:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->type:I

    return p0
.end method

.method public isAutoClean()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->isAutoClean:Z

    return p0
.end method

.method public setAutoClean(Z)Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->isAutoClean:Z

    return-object p0
.end method

.method public setCallback(Lcom/oplus/statistics/eap/IFileUploadCallback;)Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->callback:Lcom/oplus/statistics/eap/IFileUploadCallback;

    return-object p0
.end method

.method public setPriority(I)Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 0

    iput p1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->priority:I

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->requestBody:Ljava/lang/String;

    return-object p0
.end method

.method public setTaskId(Ljava/lang/String;)Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/oplus/statistics/eap/FileUploadRequest;
    .locals 0

    iput p1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->type:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUploadRequest{taskId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestBody=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->requestBody:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoClean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->isAutoClean:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->callback:Lcom/oplus/statistics/eap/IFileUploadCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/statistics/eap/FileUploadRequest;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
