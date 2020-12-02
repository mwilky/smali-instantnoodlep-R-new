.class Lcom/oneplus/gl/ShaderHolder$1;
.super Ljava/lang/Object;
.source "ShaderHolder.java"

# interfaces
.implements Lcom/oneplus/gl/EglContextManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gl/ShaderHolder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gl/ShaderHolder;


# direct methods
.method constructor <init>(Lcom/oneplus/gl/ShaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gl/ShaderHolder$1;->this$0:Lcom/oneplus/gl/ShaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEglContextDestroying()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/ShaderHolder$1;->this$0:Lcom/oneplus/gl/ShaderHolder;

    invoke-static {p0}, Lcom/oneplus/gl/ShaderHolder;->access$000(Lcom/oneplus/gl/ShaderHolder;)Ljava/util/Hashtable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public onEglContextReady()V
    .locals 0

    return-void
.end method
