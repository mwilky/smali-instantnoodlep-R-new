.class Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;
.super Ljava/lang/Object;
.source "HeadsUpManagerPhone.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->access$1300(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->updateEntry(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->access$1000(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->access$1002(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;I)I

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->access$500(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->access$500(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)Ljava/util/HashSet;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->access$1200(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->access$500(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_3
    return-void
.end method
