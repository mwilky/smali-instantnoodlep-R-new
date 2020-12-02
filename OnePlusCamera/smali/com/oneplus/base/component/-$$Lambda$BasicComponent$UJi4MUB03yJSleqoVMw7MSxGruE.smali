.class public final synthetic Lcom/oneplus/base/component/-$$Lambda$BasicComponent$UJi4MUB03yJSleqoVMw7MSxGruE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# instance fields
.field private final synthetic f$0:Lcom/oneplus/base/component/BasicComponent;

.field private final synthetic f$1:Lcom/oneplus/base/component/ComponentSearchCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/base/component/BasicComponent;Lcom/oneplus/base/component/ComponentSearchCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$UJi4MUB03yJSleqoVMw7MSxGruE;->f$0:Lcom/oneplus/base/component/BasicComponent;

    iput-object p2, p0, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$UJi4MUB03yJSleqoVMw7MSxGruE;->f$1:Lcom/oneplus/base/component/ComponentSearchCallback;

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$UJi4MUB03yJSleqoVMw7MSxGruE;->f$0:Lcom/oneplus/base/component/BasicComponent;

    iget-object p0, p0, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$UJi4MUB03yJSleqoVMw7MSxGruE;->f$1:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/base/component/BasicComponent;->lambda$findComponent$0$BasicComponent(Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V

    return-void
.end method
