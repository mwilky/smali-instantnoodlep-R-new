.class public final synthetic Lcom/android/server/pm/-$$Lambda$ShortcutService$gl8M0S0hmAWkwgwNr3It0b3QVGQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Landroid/util/ArraySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/-$$Lambda$ShortcutService$gl8M0S0hmAWkwgwNr3It0b3QVGQ;->f$0:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/-$$Lambda$ShortcutService$gl8M0S0hmAWkwgwNr3It0b3QVGQ;->f$0:Landroid/util/ArraySet;

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-static {v0, p1}, Lcom/android/server/pm/ShortcutService;->lambda$prepareChangedShortcuts$20(Landroid/util/ArraySet;Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    return p1
.end method