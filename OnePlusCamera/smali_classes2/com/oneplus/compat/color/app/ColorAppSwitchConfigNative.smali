.class public Lcom/oneplus/compat/color/app/ColorAppSwitchConfigNative;
.super Ljava/lang/Object;
.source "ColorAppSwitchConfigNative.java"


# static fields
.field public static final TYPE_ACTIVITY:I = 0x1

.field public static final TYPE_PACKAGE:I = 0x2


# instance fields
.field private mColorAppSwitchConfigWrapper:Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;

    invoke-direct {v0}, Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;-><init>()V

    iput-object v0, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchConfigNative;->mColorAppSwitchConfigWrapper:Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;

    return-void
.end method


# virtual methods
.method public addAppConfig(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchConfigNative;->mColorAppSwitchConfigWrapper:Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;->addAppConfig(ILjava/util/List;)V

    return-void
.end method

.method public getWrapper()Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchConfigNative;->mColorAppSwitchConfigWrapper:Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;

    return-object p0
.end method
