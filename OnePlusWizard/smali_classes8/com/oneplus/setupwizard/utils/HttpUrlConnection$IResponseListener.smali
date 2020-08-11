.class public interface abstract Lcom/oneplus/setupwizard/utils/HttpUrlConnection$IResponseListener;
.super Ljava/lang/Object;
.source "HttpUrlConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/utils/HttpUrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IResponseListener"
.end annotation


# virtual methods
.method public abstract onFailure()V
.end method

.method public abstract onResponse(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
