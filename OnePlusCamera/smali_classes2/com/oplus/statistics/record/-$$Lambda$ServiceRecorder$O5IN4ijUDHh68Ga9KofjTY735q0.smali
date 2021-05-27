.class public final synthetic Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$O5IN4ijUDHh68Ga9KofjTY735q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic f$0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$O5IN4ijUDHh68Ga9KofjTY735q0;->f$0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$O5IN4ijUDHh68Ga9KofjTY735q0;->f$0:Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/oplus/statistics/record/ServiceRecorder;->lambda$getIntent$1(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
