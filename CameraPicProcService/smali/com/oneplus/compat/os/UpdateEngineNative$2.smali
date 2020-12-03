.class Lcom/oneplus/compat/os/UpdateEngineNative$2;
.super Ljava/lang/Object;
.source "UpdateEngineNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


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

    iput-object p1, p0, Lcom/oneplus/compat/os/UpdateEngineNative$2;->this$0:Lcom/oneplus/compat/os/UpdateEngineNative;

    iput-object p2, p0, Lcom/oneplus/compat/os/UpdateEngineNative$2;->val$callbackNative:Lcom/oneplus/compat/os/UpdateEngineCallbackNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStatusUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/compat/os/UpdateEngineNative$2;->val$callbackNative:Lcom/oneplus/compat/os/UpdateEngineCallbackNative;

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/compat/os/UpdateEngineCallbackNative;->onStatusUpdate(IF)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPayloadApplicationComplete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/compat/os/UpdateEngineNative$2;->val$callbackNative:Lcom/oneplus/compat/os/UpdateEngineCallbackNative;

    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oneplus/compat/os/UpdateEngineCallbackNative;->onPayloadApplicationComplete(I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
