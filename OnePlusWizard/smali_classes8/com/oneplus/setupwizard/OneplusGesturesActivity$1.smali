.class Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;
.super Ljava/lang/Object;
.source "OneplusGesturesActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusGesturesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$100(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sw_g_music"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_1
    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v2, p2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$200(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$100(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sw_g_flashlight"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$300(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v3}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$400(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$500(Lcom/oneplus/setupwizard/OneplusGesturesActivity;II)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v3}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$400(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$600(Lcom/oneplus/setupwizard/OneplusGesturesActivity;II)I

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$100(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sw_g_dtap"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v2, p2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$000(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Z)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$100(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sw_g_camera"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v4}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$400(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$600(Lcom/oneplus/setupwizard/OneplusGesturesActivity;II)I

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v4}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$400(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$500(Lcom/oneplus/setupwizard/OneplusGesturesActivity;II)I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b008e -> :sswitch_3
        0x7f0b00ce -> :sswitch_2
        0x7f0b00fb -> :sswitch_1
        0x7f0b01a9 -> :sswitch_0
    .end sparse-switch
.end method
