.class final Lcom/oneplus/base/component/ComponentUtils$3;
.super Ljava/lang/Object;
.source "ComponentUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

.field final synthetic val$callbackTarget:Lcom/oneplus/base/HandlerObject;

.field final synthetic val$componentType:Ljava/lang/Class;

.field final synthetic val$finalRetryCount:I

.field final synthetic val$owner:Lcom/oneplus/base/component/ComponentOwner;


# direct methods
.method constructor <init>(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$owner:Lcom/oneplus/base/component/ComponentOwner;

    iput-object p2, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$componentType:Ljava/lang/Class;

    iput p3, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$finalRetryCount:I

    iput-object p4, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$callbackTarget:Lcom/oneplus/base/HandlerObject;

    iput-object p5, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$owner:Lcom/oneplus/base/component/ComponentOwner;

    iget-object v1, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$componentType:Ljava/lang/Class;

    iget v2, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$finalRetryCount:I

    iget-object v3, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$callbackTarget:Lcom/oneplus/base/HandlerObject;

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentUtils$3;->val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oneplus/base/component/ComponentUtils;->access$100(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    return-void
.end method
