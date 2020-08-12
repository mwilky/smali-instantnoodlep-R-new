.class public final synthetic Lcom/android/systemui/stackdivider/-$$Lambda$Divider$CWGPNc_cyNf-EBr3UqX3bXRUxyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/stackdivider/Divider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/stackdivider/Divider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/stackdivider/-$$Lambda$Divider$CWGPNc_cyNf-EBr3UqX3bXRUxyM;->f$0:Lcom/android/systemui/stackdivider/Divider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/stackdivider/-$$Lambda$Divider$CWGPNc_cyNf-EBr3UqX3bXRUxyM;->f$0:Lcom/android/systemui/stackdivider/Divider;

    invoke-virtual {p0}, Lcom/android/systemui/stackdivider/Divider;->lambda$onTasksReady$1$Divider()V

    return-void
.end method
