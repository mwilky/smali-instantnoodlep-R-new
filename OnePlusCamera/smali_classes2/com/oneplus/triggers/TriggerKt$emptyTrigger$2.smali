.class final Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Trigger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/triggers/TriggerKt;->emptyTrigger()Lcom/oneplus/triggers/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
        "Lcom/oneplus/triggers/SimpleTrigger;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;

    invoke-direct {v0}, Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;-><init>()V

    sput-object v0, Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;->INSTANCE:Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/triggers/SimpleTrigger$Editor;

    invoke-virtual {p0, p1}, Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;->invoke(Lcom/oneplus/triggers/SimpleTrigger$Editor;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/triggers/SimpleTrigger$Editor;)V
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
