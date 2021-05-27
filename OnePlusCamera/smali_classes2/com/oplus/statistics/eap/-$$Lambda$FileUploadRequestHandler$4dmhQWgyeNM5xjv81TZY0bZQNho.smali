.class public final synthetic Lcom/oplus/statistics/eap/-$$Lambda$FileUploadRequestHandler$4dmhQWgyeNM5xjv81TZY0bZQNho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Lcom/oplus/statistics/eap/FileUploadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/eap/FileUploadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/eap/-$$Lambda$FileUploadRequestHandler$4dmhQWgyeNM5xjv81TZY0bZQNho;->f$0:Lcom/oplus/statistics/eap/FileUploadRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/eap/-$$Lambda$FileUploadRequestHandler$4dmhQWgyeNM5xjv81TZY0bZQNho;->f$0:Lcom/oplus/statistics/eap/FileUploadRequest;

    invoke-static {p0}, Lcom/oplus/statistics/eap/FileUploadRequestHandler;->lambda$addFileUploadTaskInternal$1(Lcom/oplus/statistics/eap/FileUploadRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
