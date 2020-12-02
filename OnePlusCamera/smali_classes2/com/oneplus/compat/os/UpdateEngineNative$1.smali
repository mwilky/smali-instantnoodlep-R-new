.class Lcom/oneplus/compat/os/UpdateEngineNative$1;
.super Ljava/lang/Object;
.source "UpdateEngineNative.java"

# interfaces
.implements Lcom/oneplus/inner/os/UpdateEngineWrapper$UpdateEngineCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/os/UpdateEngineNative;->bind(Lcom/oneplus/compat/os/UpdateEngineCallbackNative;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/compat/os/UpdateEngineNative;

.field final synthetic val$callbackNative:Lcom/oneplus/compat/os/UpdateEngineCallbackNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/os/UpdateEngineNative;Lcom/oneplus/compat/os/UpdateEngineCallbackNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/os/UpdateEngineNative$1;->this$0:Lcom/oneplus/compat/os/UpdateEngineNative;

    iput-object p2, p0, Lcom/oneplus/compat/os/UpdateEngineNative$1;->val$callbackNative:Lcom/oneplus/compat/os/UpdateEngineCallbackNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayloadApplicationComplete(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/os/UpdateEngineNative$1;->val$callbackNative:Lcom/oneplus/compat/os/UpdateEngineCallbackNative;

    invoke-virtual {p0, p1}, Lcom/oneplus/compat/os/UpdateEngineCallbackNative;->onPayloadApplicationComplete(I)V

    return-void
.end method

.method public onStatusUpdate(IF)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/os/UpdateEngineNative$1;->val$callbackNative:Lcom/oneplus/compat/os/UpdateEngineCallbackNative;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/compat/os/UpdateEngineCallbackNative;->onStatusUpdate(IF)V

    return-void
.end method
