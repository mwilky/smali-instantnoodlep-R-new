.class Lcom/oneplus/android/server/bluetooth/cno$zta;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/android/server/bluetooth/cno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/oneplus/android/server/bluetooth/cno;


# direct methods
.method constructor <init>(Lcom/oneplus/android/server/bluetooth/cno;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/cno$zta;->zta:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/oneplus/android/server/bluetooth/cno$zta;->zta:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {p0, p1, v0}, Lcom/oneplus/android/server/bluetooth/cno;->igw(Lcom/oneplus/android/server/bluetooth/cno;ILjava/lang/String;)V

    return-void
.end method
