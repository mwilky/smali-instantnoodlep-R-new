.class synthetic Lcom/oneplus/base/component/ComponentManager$1;
.super Ljava/lang/Object;
.source "ComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/component/ComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$oneplus$base$component$ComponentCreationPriority:[I

.field static final synthetic $SwitchMap$com$oneplus$base$component$ComponentState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/oneplus/base/component/ComponentState;->values()[Lcom/oneplus/base/component/ComponentState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentState:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentState:[I

    sget-object v2, Lcom/oneplus/base/component/ComponentState;->NEW:Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v2}, Lcom/oneplus/base/component/ComponentState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentState:[I

    sget-object v3, Lcom/oneplus/base/component/ComponentState;->INITIALIZING:Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v3}, Lcom/oneplus/base/component/ComponentState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentState:[I

    sget-object v4, Lcom/oneplus/base/component/ComponentState;->RUNNING:Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v4}, Lcom/oneplus/base/component/ComponentState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/oneplus/base/component/ComponentCreationPriority;->values()[Lcom/oneplus/base/component/ComponentCreationPriority;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentCreationPriority:[I

    :try_start_3
    sget-object v3, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentCreationPriority:[I

    sget-object v4, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {v4}, Lcom/oneplus/base/component/ComponentCreationPriority;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentCreationPriority:[I

    sget-object v3, Lcom/oneplus/base/component/ComponentCreationPriority;->HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {v3}, Lcom/oneplus/base/component/ComponentCreationPriority;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentCreationPriority:[I

    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {v1}, Lcom/oneplus/base/component/ComponentCreationPriority;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentCreationPriority:[I

    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->LOW:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {v1}, Lcom/oneplus/base/component/ComponentCreationPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentCreationPriority:[I

    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {v1}, Lcom/oneplus/base/component/ComponentCreationPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
