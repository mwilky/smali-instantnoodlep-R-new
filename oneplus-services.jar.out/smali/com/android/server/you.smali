.class public final synthetic Lcom/android/server/you;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zta:Lcom/android/server/ugm;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/ugm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/you;->zta:Lcom/android/server/ugm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/you;->zta:Lcom/android/server/ugm;

    invoke-virtual {p0}, Lcom/android/server/ugm;->obl()V

    return-void
.end method
