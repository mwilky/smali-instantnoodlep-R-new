.class public Lcom/oneplus/screenshot/longshot/state/ShotNextState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/longshot/state/ShotNextState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oneplus/screenshot/longshot/state/ShotNextState;


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/longshot/state/ShotNextState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/state/ShotNextState$2;->this$0:Lcom/oneplus/screenshot/longshot/state/ShotNextState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/state/ShotNextState$2;->this$0:Lcom/oneplus/screenshot/longshot/state/ShotNextState;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/state/ShotNextState;->updateState()V

    return-void
.end method
