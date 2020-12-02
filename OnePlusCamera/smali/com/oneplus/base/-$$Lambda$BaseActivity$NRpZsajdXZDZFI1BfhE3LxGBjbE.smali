.class public final synthetic Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oneplus/base/BaseActivity;

.field private final synthetic f$1:[Ljava/lang/String;

.field private final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/base/BaseActivity;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;->f$0:Lcom/oneplus/base/BaseActivity;

    iput-object p2, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;->f$0:Lcom/oneplus/base/BaseActivity;

    iget-object v1, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;->f$1:[Ljava/lang/String;

    iget-object p0, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;->f$2:[I

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/base/BaseActivity;->lambda$onAllPermissionsCompleted$0$BaseActivity([Ljava/lang/String;[I)V

    return-void
.end method
