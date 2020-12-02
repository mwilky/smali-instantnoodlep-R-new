.class public interface abstract Lcom/oneplus/base/ThreadDependentObject;
.super Ljava/lang/Object;
.source "ThreadDependentObject.java"


# static fields
.field public static final FEATURE_VERIFY_ACCESS:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ThreadDependentObject.VerifyAccess"

    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/ThreadDependentObject;->FEATURE_VERIFY_ACCESS:Lcom/oneplus/util/Feature;

    return-void
.end method


# virtual methods
.method public abstract isDependencyThread()Z
.end method
