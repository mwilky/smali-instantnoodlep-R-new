.class final Lcom/oneplus/base/component/ComponentUtils$1;
.super Ljava/lang/Object;
.source "ComponentUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/component/ComponentUtils;->callComponentSearchCallback(Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

.field final synthetic val$component:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentUtils$1;->val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    iput-object p2, p0, Lcom/oneplus/base/component/ComponentUtils$1;->val$component:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentUtils$1;->val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    iget-object v1, p0, Lcom/oneplus/base/component/ComponentUtils$1;->val$component:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/ComponentSearchCallback;->onComponentFound(Ljava/lang/Object;)V

    return-void
.end method
