.class public Lcom/oneplus/camera/CameraActivity;
.super Lcom/oneplus/base/GlobalContextComponentOwnerActivity;
.source "CameraActivity.kt"

# interfaces
.implements Lcom/oneplus/camera/OnePlusCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;,
        Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;,
        Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;,
        Lcom/oneplus/camera/CameraActivity$CameraLockHandle;,
        Lcom/oneplus/camera/CameraActivity$CameraOpeningSuspendHandle;,
        Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;,
        Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;,
        Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;,
        Lcom/oneplus/camera/CameraActivity$HydrogenSpecificPermissionDialogFragment;,
        Lcom/oneplus/camera/CameraActivity$InternalHandle;,
        Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;,
        Lcom/oneplus/camera/CameraActivity$RotationLockHandle;,
        Lcom/oneplus/camera/CameraActivity$SettingsHandle;,
        Lcom/oneplus/camera/CameraActivity$ToastHandle;,
        Lcom/oneplus/camera/CameraActivity$WakeLockHandle;,
        Lcom/oneplus/camera/CameraActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraActivity.kt\ncom/oneplus/camera/CameraActivity\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,5368:1\n71#2,7:5369\n71#2,7:5376\n71#2,7:5383\n71#2,7:5392\n71#2,7:5404\n37#3,2:5390\n37#3,2:5413\n37#3,2:5415\n50#4,3:5399\n50#4,3:5417\n151#5,2:5402\n151#5,2:5411\n*E\n*S KotlinDebug\n*F\n+ 1 CameraActivity.kt\ncom/oneplus/camera/CameraActivity\n*L\n1837#1,7:5369\n1848#1,7:5376\n1862#1,7:5383\n2283#1,7:5392\n3061#1,7:5404\n1937#1,2:5390\n3825#1,2:5413\n4063#1,2:5415\n2686#1,3:5399\n4290#1,3:5417\n2725#1,2:5402\n3337#1,2:5411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c*\u0003Kap\u0008\u0016\u0018\u0000 \u00ba\u00032\u00020\u00012\u00020\u0002: \u00b3\u0003\u00b4\u0003\u00b5\u0003\u00b6\u0003\u00b7\u0003\u00b8\u0003\u00b9\u0003\u00ba\u0003\u00bb\u0003\u00bc\u0003\u00bd\u0003\u00be\u0003\u00bf\u0003\u00c0\u0003\u00c1\u0003\u00c2\u0003B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u00ed\u0001\u001a\u00020\u0005H\u0003J\u0013\u0010\u00ee\u0001\u001a\u00020\u00052\u0008\u0010\u00ef\u0001\u001a\u00030\u00f0\u0001H\u0017J\t\u0010\u00f1\u0001\u001a\u00020$H\u0003J\u0015\u0010\u00f2\u0001\u001a\u00020$2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0003J\u0012\u0010\u00f4\u0001\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u0017H\u0002J\u0013\u0010\u00f6\u0001\u001a\u00020\u00052\u0008\u0010\u00f7\u0001\u001a\u00030\u00f8\u0001H\u0007J\t\u0010\u00f9\u0001\u001a\u00020$H\u0017J\u0015\u0010\u00fa\u0001\u001a\u00020$2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0002J\t\u0010\u00fb\u0001\u001a\u00020$H\u0002J\u0014\u0010\u00fc\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u00fd\u0001\u001a\u00020\u0015H\u0007J\u001f\u0010\u00fc\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u00fd\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u00fe\u0001\u001a\u00020\u0015H\u0002J\u0014\u0010\u00ff\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u00fd\u0001\u001a\u00020\u0015H\u0007J\t\u0010\u0080\u0002\u001a\u00020$H\u0003J\t\u0010\u0081\u0002\u001a\u00020\u0015H\u0002J\t\u0010\u0082\u0002\u001a\u00020$H\u0003J\t\u0010\u0083\u0002\u001a\u00020$H\u0002J\u001e\u0010\u0084\u0002\u001a\u00020$2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\u0007\u0010\u0085\u0002\u001a\u00020\u0015H\u0003J\t\u0010\u0086\u0002\u001a\u00020$H\u0002J\t\u0010\u0087\u0002\u001a\u00020$H\u0002J\t\u0010\u0088\u0002\u001a\u00020$H\u0003J\u0015\u0010\u0089\u0002\u001a\u00020$2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0003J\u0012\u0010\u008a\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u0017H\u0002J\u001d\u0010\u008b\u0002\u001a\u00020\u00052\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u00022\u0008\u0010\u008e\u0002\u001a\u00030\u00a5\u0001H\u0017J\t\u0010\u008f\u0002\u001a\u00020$H\u0003J\u0015\u0010\u0090\u0002\u001a\u00020$2\n\u0010 \u001a\u00060nR\u00020\u0000H\u0003J\u0015\u0010\u0091\u0002\u001a\u00020\u00152\n\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0093\u0002H\u0017J\u0015\u0010\u0094\u0002\u001a\u00020\u00152\n\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0099\u0001H\u0017J\t\u0010\u0096\u0002\u001a\u00020$H\u0007J\u0015\u0010\u0097\u0002\u001a\u00020$2\n\u0010 \u001a\u00060SR\u00020\u0000H\u0003J\t\u0010\u0098\u0002\u001a\u00020$H\u0003J\t\u0010\u0099\u0002\u001a\u00020$H\u0003JV\u0010\u009a\u0002\u001a\u00020\u00052A\u0010\u009b\u0002\u001a<\u0012\u0015\u0012\u00130\u009d\u0002\u00a2\u0006\r\u0008\u001e\u0012\t\u0008\u001f\u0012\u0005\u0008\u0008(\u009e\u0002\u0012\u0015\u0012\u00130\u0097\u0001\u00a2\u0006\r\u0008\u001e\u0012\t\u0008\u001f\u0012\u0005\u0008\u0008(\u009f\u0002\u0012\u0004\u0012\u00020$0\u009c\u0002j\u0003`\u00a0\u00022\u0008\u0010\u008e\u0002\u001a\u00030\u00a5\u0001H\u0017J\t\u0010\u00a1\u0002\u001a\u00020$H\u0017J\u0014\u0010\u00a2\u0002\u001a\u00020\u00152\t\u0008\u0002\u0010\u00a3\u0002\u001a\u00020\u0015H\u0007J)\u0010\u00a4\u0002\u001a\u0003H\u00a5\u0002\"\u0005\u0008\u0000\u0010\u00a5\u00022\u000f\u0010\u00a6\u0002\u001a\n\u0012\u0005\u0012\u0003H\u00a5\u00020\u00a7\u0002H\u0096\u0002\u00a2\u0006\u0003\u0010\u00a8\u0002J\u000f\u0010\u00a9\u0002\u001a\u0008\u0012\u0004\u0012\u00020!0/H\u0002J\u0013\u0010\u00aa\u0002\u001a\u00020$2\u0008\u0010\u00ab\u0002\u001a\u00030\u00ac\u0002H\u0003J\u0016\u0010\u00ad\u0002\u001a\u00020$2\u000b\u0010 \u001a\u00070\u00d8\u0001R\u00020\u0000H\u0003J\t\u0010\u00ae\u0002\u001a\u00020$H\u0003J\u0016\u0010\u00af\u0002\u001a\u00020$2\r\u0010\u00b0\u0002\u001a\u0008\u0012\u0004\u0012\u00020!0/J\t\u0010\u00b1\u0002\u001a\u00020\u0005H\u0007J\u0013\u0010\u00b2\u0002\u001a\u00020\u00052\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0017J)\u0010\u00b3\u0002\u001a\u00020$2\u0008\u0010\u00b4\u0002\u001a\u00030\u00a5\u00012\u0008\u0010\u00b5\u0002\u001a\u00030\u00a5\u00012\n\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u00c5\u0001H\u0015J\u0012\u0010\u00b6\u0002\u001a\u00020$2\u0007\u0010\u00b7\u0002\u001a\u00020\u000fH\u0003J\t\u0010\u00b8\u0002\u001a\u00020$H\u0017J\u0012\u0010\u00b9\u0002\u001a\u00020$2\u0007\u0010\u00ba\u0002\u001a\u00020\u001bH\u0015J\u0012\u0010\u00bb\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u0017H\u0015J\u0012\u0010\u00bc\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u0017H\u0015J\u0012\u0010\u00bd\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u0017H\u0015J\u0012\u0010\u00be\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u0017H\u0015J\u001c\u0010\u00bf\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u00172\u0008\u0010\u00c0\u0002\u001a\u00030\u00c1\u0002H\u0015J\u0012\u0010\u00c2\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u0017H\u0015J\u0013\u0010\u00c3\u0002\u001a\u00020$2\u0008\u0010\u00ba\u0002\u001a\u00030\u00c4\u0002H\u0003J\u0015\u0010\u00c5\u0002\u001a\u00020$2\n\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c7\u0002H\u0015J\t\u0010\u00c8\u0002\u001a\u00020$H\u0015J\u001b\u0010\u00c9\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u00172\u0007\u0010\u00ba\u0002\u001a\u00020AH\u0003J\u0013\u0010\u00ca\u0002\u001a\u00020$2\u0008\u0010\u00cb\u0002\u001a\u00030\u00cc\u0002H\u0003J\t\u0010\u00cd\u0002\u001a\u00020$H\u0003J\u001b\u0010\u00ce\u0002\u001a\u00020$2\u0007\u0010\u00f5\u0001\u001a\u00020\u00172\u0007\u0010\u00ba\u0002\u001a\u00020OH\u0015J\u0013\u0010\u00cf\u0002\u001a\u00020$2\u0008\u0010\u00d0\u0002\u001a\u00030\u00d1\u0002H\u0003J\u0013\u0010\u00d2\u0002\u001a\u00020$2\u0008\u0010\u00d3\u0002\u001a\u00030\u00d4\u0002H\u0017J\u0015\u0010\u00d5\u0002\u001a\u00020$2\n\u0010\u00d6\u0002\u001a\u0005\u0018\u00010\u00d7\u0002H\u0015J\t\u0010\u00d8\u0002\u001a\u00020$H\u0014J\u001e\u0010\u00d9\u0002\u001a\u00020$2\u0008\u0010\u00da\u0002\u001a\u00030\u00a5\u00012\t\u0008\u0002\u0010\u00db\u0002\u001a\u00020\u0015H\u0002J\u001d\u0010\u00dc\u0002\u001a\u00020$2\u0008\u0010\u009e\u0002\u001a\u00030\u009d\u00022\u0008\u0010\u009f\u0002\u001a\u00030\u0097\u0001H\u0003J\u001f\u0010\u00dd\u0002\u001a\u00020\u00152\u0008\u0010\u00de\u0002\u001a\u00030\u00a5\u00012\n\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0093\u0002H\u0017J\u001f\u0010\u00df\u0002\u001a\u00020\u00152\u0008\u0010\u00de\u0002\u001a\u00030\u00a5\u00012\n\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0093\u0002H\u0017J\u0015\u0010\u00e0\u0002\u001a\u00020$2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0015J\t\u0010\u00e1\u0002\u001a\u00020$H\u0014J5\u0010\u00e2\u0002\u001a\u00020$2\u0008\u0010\u00b4\u0002\u001a\u00030\u00a5\u00012\u0010\u0010\u00e3\u0002\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020!0\u00e4\u00022\u0008\u0010\u00e5\u0002\u001a\u00030\u00e6\u0002H\u0017\u00a2\u0006\u0003\u0010\u00e7\u0002J\u0013\u0010\u00e8\u0002\u001a\u00020$2\u0008\u0010\u00e9\u0002\u001a\u00030\u00c1\u0001H\u0003J\t\u0010\u00ea\u0002\u001a\u00020$H\u0014J\u001d\u0010\u00eb\u0002\u001a\u00020$2\u0008\u0010\u00ec\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00ed\u0002\u001a\u00030\u00c9\u0001H\u0015J\u001d\u0010\u00ee\u0002\u001a\u00020$2\u0008\u0010\u00ec\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00ed\u0002\u001a\u00030\u00c9\u0001H\u0015J\t\u0010\u00ef\u0002\u001a\u00020$H\u0014J\t\u0010\u00f0\u0002\u001a\u00020$H\u0014J\u0013\u0010\u00f1\u0002\u001a\u00020$2\u0008\u0010\u00f2\u0002\u001a\u00030\u00a5\u0001H\u0015J\t\u0010\u00f3\u0002\u001a\u00020$H\u0003J\u0015\u0010\u00f4\u0002\u001a\u00020\u00152\n\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0099\u0001H\u0017J\u0013\u0010\u00f5\u0002\u001a\u00020$2\u0008\u0010\u00f6\u0002\u001a\u00030\u0097\u0001H\u0014J\t\u0010\u00f7\u0002\u001a\u00020\u0015H\u0002J\t\u0010\u00f8\u0002\u001a\u00020$H\u0003J\t\u0010\u00f9\u0002\u001a\u00020$H\u0003JK\u0010\u00fa\u0002\u001a\u00020\u00052@\u0010\u00fb\u0002\u001a;\u0012\u0014\u0012\u00120\u0017\u00a2\u0006\r\u0008\u001e\u0012\t\u0008\u001f\u0012\u0005\u0008\u0008(\u00f5\u0001\u0012\u0015\u0012\u00130\u00a5\u0001\u00a2\u0006\r\u0008\u001e\u0012\t\u0008\u001f\u0012\u0005\u0008\u0008(\u008e\u0002\u0012\u0004\u0012\u00020\u00150\u009c\u0002j\u0003`\u00fc\u0002H\u0007J\u0013\u0010\u00fd\u0002\u001a\u00020\u00052\u0008\u0010\u00fe\u0002\u001a\u00030\u00ff\u0002H\u0017J\u0015\u0010\u0080\u0003\u001a\u00020$2\n\u0010 \u001a\u00060\u0008R\u00020\u0000H\u0003J\u0016\u0010\u0081\u0003\u001a\u00020$2\u000b\u0010 \u001a\u00070\u00ce\u0001R\u00020\u0000H\u0003J\t\u0010\u0082\u0003\u001a\u00020\u0015H\u0017J\t\u0010\u0083\u0003\u001a\u00020$H\u0003J\t\u0010\u0084\u0003\u001a\u00020$H\u0003J\t\u0010\u0085\u0003\u001a\u00020\u0015H\u0003J\t\u0010\u0086\u0003\u001a\u00020$H\u0003J\t\u0010\u0087\u0003\u001a\u00020\u0015H\u0003J\t\u0010\u0088\u0003\u001a\u00020\u0015H\u0003J\t\u0010\u0089\u0003\u001a\u00020$H\u0017J\u0015\u0010\u008a\u0003\u001a\u00020$2\n\u0010 \u001a\u000609R\u00020\u0000H\u0003J\u0015\u0010\u008b\u0003\u001a\u00020$2\n\u0010 \u001a\u00060ER\u00020\u0000H\u0003J\u0013\u0010\u008c\u0003\u001a\u00020$2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0003J\t\u0010\u008d\u0003\u001a\u00020\u0015H\u0003J\t\u0010\u008e\u0003\u001a\u00020$H\u0003J\u001d\u0010\u008f\u0003\u001a\u00020\u00052\u0008\u0010\u0090\u0003\u001a\u00030\u008d\u00022\u0008\u0010\u008e\u0002\u001a\u00030\u00a5\u0001H\u0017J\t\u0010\u0091\u0003\u001a\u00020\u0015H\u0003J\t\u0010\u0092\u0003\u001a\u00020$H\u0003J\u0013\u0010\u0093\u0003\u001a\u00020\u00152\u0008\u0010\u008e\u0002\u001a\u00030\u00a5\u0001H\u0017J\u0015\u0010\u0094\u0003\u001a\u00020$2\n\u0008\u0002\u0010\u0095\u0003\u001a\u00030\u0097\u0001H\u0003J\t\u0010\u0096\u0003\u001a\u00020\u0005H\u0007J\u001a\u0010\u0097\u0003\u001a\u00020\u00052\u000f\u0010\u0098\u0003\u001a\n\u0012\u0005\u0012\u00030\u009a\u00030\u0099\u0003H\u0007J\u0015\u0010\u009b\u0003\u001a\u00020$2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0003J\u0015\u0010\u009c\u0003\u001a\u00020$2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0003J\u0012\u0010\u009d\u0003\u001a\u00020\u00152\u0007\u0010\u00f5\u0001\u001a\u00020\u0017H\u0007J\u0013\u0010\u009e\u0003\u001a\u00020\u00152\u0008\u0010\u009f\u0003\u001a\u00030\u00a0\u0003H\u0007J\t\u0010\u00a1\u0003\u001a\u00020\u0015H\u0007J\t\u0010\u00a2\u0003\u001a\u00020$H\u0003J\u0011\u0010\u00a3\u0003\u001a\u0004\u0018\u00010$H\u0003\u00a2\u0006\u0003\u0010\u00a4\u0003J\u0013\u0010\u00a5\u0003\u001a\u00020$2\u0008\u0010\u00a6\u0003\u001a\u00030\u00a7\u0003H\u0003J\u0015\u0010\u00a8\u0003\u001a\u00020$2\n\u0010 \u001a\u00060\u0019R\u00020\u0000H\u0003J\u0015\u0010\u00a9\u0003\u001a\u00020$2\n\u0010 \u001a\u000603R\u00020\u0000H\u0003J\u0016\u0010\u00aa\u0003\u001a\u00020$2\u000b\u0010 \u001a\u00070\u00cb\u0001R\u00020\u0000H\u0003J\u0015\u0010\u00ab\u0003\u001a\u00020$2\n\u0010 \u001a\u00060+R\u00020\u0000H\u0003J\u0015\u0010\u00ac\u0003\u001a\u00020$2\n\u0010 \u001a\u00060\u000cR\u00020\u0000H\u0003J\t\u0010\u00ad\u0003\u001a\u00020$H\u0003J\t\u0010\u00ae\u0003\u001a\u00020$H\u0003J\t\u0010\u00af\u0003\u001a\u00020$H\u0003J\t\u0010\u00b0\u0003\u001a\u00020$H\u0003J\t\u0010\u00b1\u0003\u001a\u00020$H\u0002J\u0013\u0010\u00b2\u0003\u001a\u00020\u00152\u0008\u0010\u00ef\u0001\u001a\u00030\u00f0\u0001H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u001a\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0007j\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u0000`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0007j\u0008\u0012\u0004\u0012\u00020\u0017`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0018\u00010\u0019R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000RW\u0010\u001c\u001aK\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0\u001dj\u0002`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\'j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005`(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010)\u001a\u001a\u0012\u0008\u0012\u00060+R\u00020\u00000*j\u000c\u0012\u0008\u0012\u00060+R\u00020\u0000`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170/0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u00102\u001a\u001a\u0012\u0008\u0012\u000603R\u00020\u00000*j\u000c\u0012\u0008\u0012\u000603R\u00020\u0000`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00107\u001a\u000c\u0012\u0008\u0012\u000609R\u00020\u000008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010D\u001a\u001a\u0012\u0008\u0012\u00060ER\u00020\u00000*j\u000c\u0012\u0008\u0012\u00060ER\u00020\u0000`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010LR\u0010\u0010M\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010R\u001a\u001a\u0012\u0008\u0012\u00060SR\u00020\u00000\u0007j\u000c\u0012\u0008\u0012\u00060SR\u00020\u0000`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010Y\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u000e\u0010]\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010bR\u001b\u0010c\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008e\u0010fR\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010k\u001a\u0004\u0018\u00010lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010m\u001a\u001a\u0012\u0008\u0012\u00060nR\u00020\u00000*j\u000c\u0012\u0008\u0012\u00060nR\u00020\u0000`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010qR\u000e\u0010r\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008u\u0010\u0003\u001a\u0004\u0008v\u0010wR\u000e\u0010x\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010y\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010h\u001a\u0004\u0008{\u0010|R\u001e\u0010~\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010h\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u000f\u0010\u0083\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0088\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008b\u0001\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u008c\u0001\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\'\u0010\u008e\u0001\u001a\u001a\u0012\u0008\u0012\u00060\u000cR\u00020\u00000*j\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u0000`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u008f\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010h\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R+\u0010\u0094\u0001\u001a\u001e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00050\'j\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0005`(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0096\u0001\u001a\u00030\u0097\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u009b\u0001\u001a\u00030\u0097\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0012\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a2\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00a9\u0001\u001a\u00020z8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010|R\u0011\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00ac\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010h\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\"\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b5\u0001\u0010h\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u000f\u0010\u00b6\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b7\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b8\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u00012\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0006@BX\u0087\u000e\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u00bc\u0001\u0010\u0003\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R?\u0010\u00bf\u0001\u001a2\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00c1\u00010\u00c0\u0001\u0012\u0004\u0012\u00020\u00050\'j\u0018\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00c1\u00010\u00c0\u0001\u0012\u0004\u0012\u00020\u0005`(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u00ca\u0001\u001a\u001c\u0012\t\u0012\u00070\u00cb\u0001R\u00020\u00000\u0007j\r\u0012\t\u0012\u00070\u00cb\u0001R\u00020\u0000`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cc\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u00cd\u0001\u001a\u001c\u0012\t\u0012\u00070\u00ce\u0001R\u00020\u00000*j\r\u0012\t\u0012\u00070\u00ce\u0001R\u00020\u0000`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d2\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d3\u0001\u001a\u00030\u0097\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d4\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d5\u0001\u001a\u00030\u00c9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d6\u0001\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00d7\u0001\u001a\t\u0018\u00010\u00d8\u0001R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00da\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u00db\u0001\u001a\u00020\u007f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u0081\u0001R\u0012\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00de\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00e0\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e5\u0001\u0010h\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R4\u0010\u00e6\u0001\u001a\u0017 \u00e8\u0001*\n\u0018\u00010\u00e7\u0001R\u00030\u00ad\u00010\u00e7\u0001R\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00eb\u0001\u0010h\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0010\u0010\u00ec\u0001\u001a\u00030\u00c9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c3\u0003"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraActivity;",
        "Lcom/oneplus/base/GlobalContextComponentOwnerActivity;",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "()V",
        "acquireWakeLockHandle",
        "Lcom/oneplus/base/Handle;",
        "acquireWakeLockHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/CameraActivity$WakeLockHandle;",
        "Lkotlin/collections/HashSet;",
        "activeKeyEventHandlerHandles",
        "Landroid/util/SparseArray;",
        "Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;",
        "animationHintChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        "application",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "getApplication",
        "()Lcom/oneplus/camera/OnePlusCameraApp;",
        "areNormalComponentsCreated",
        "",
        "attachedCameras",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "camcorderBindingHandle",
        "Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;",
        "camcorderStateChangedCallback",
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
        "cameraAccessTokenCallback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "",
        "id",
        "tokenAcquired",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraAccessTokenCallback;",
        "cameraAccessTokenHandles",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "cameraFilterHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;",
        "Lkotlin/collections/ArrayList;",
        "cameraIdDebugItemHandle",
        "cameraListChangedCallback",
        "",
        "cameraListReadyCheckPoint",
        "Lcom/oneplus/diagnostics/PerformanceCheckPoint;",
        "cameraLockHandles",
        "Lcom/oneplus/camera/CameraActivity$CameraLockHandle;",
        "cameraManager",
        "Lcom/oneplus/camera/next/hardware/CameraManager;",
        "cameraOpenedCheckPoint",
        "cameraOpeningSuspendHandles",
        "",
        "Lcom/oneplus/camera/CameraActivity$CameraOpeningSuspendHandle;",
        "cameraPreviewCover",
        "Lcom/oneplus/camera/ui/CameraPreviewCover;",
        "cameraPreviewCoverHandle",
        "cameraPreviewReceivingStateChangedCallback",
        "cameraPreviewStartedCheckPoint",
        "cameraPreviewStartingCheckPoint",
        "cameraPreviewStateChangedCallback",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "cameraPreviewStateDebugItemHandle",
        "cameraPreviewStoppedCUDHandle",
        "cameraPreviewSuspendHandles",
        "Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;",
        "cameraServiceCallbackHandler",
        "Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;",
        "cameraServiceCallbackMessenger",
        "Landroid/os/Messenger;",
        "cameraServiceConnection",
        "com/oneplus/camera/CameraActivity$cameraServiceConnection$1",
        "Lcom/oneplus/camera/CameraActivity$cameraServiceConnection$1;",
        "cameraServiceMessenger",
        "cameraStateChangedCallback",
        "Lcom/oneplus/camera/next/hardware/Camera$State;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureUIDisablingHandles",
        "Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;",
        "checkKeyguardUnlockToOpenCameraOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "checkReadyToCaptureOperation",
        "checkWindowRotationOperation",
        "closeAllCamerasOperation",
        "context",
        "Lcom/oneplus/base/BaseActivity;",
        "getContext",
        "()Lcom/oneplus/base/BaseActivity;",
        "createNormalComponentsOperation",
        "decorView",
        "Landroid/view/View;",
        "displayListener",
        "com/oneplus/camera/CameraActivity$displayListener$1",
        "Lcom/oneplus/camera/CameraActivity$displayListener$1;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "getDisplayManager",
        "()Landroid/hardware/display/DisplayManager;",
        "displayManager$delegate",
        "Lkotlin/Lazy;",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "gyroscopeEnablingHandles",
        "Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;",
        "gyroscopeListener",
        "com/oneplus/camera/CameraActivity$gyroscopeListener$1",
        "Lcom/oneplus/camera/CameraActivity$gyroscopeListener$1;",
        "hideStatusBarOperation",
        "hideToastOperation",
        "hydrogenPermissionChangedCB",
        "id$annotations",
        "getId",
        "()Ljava/lang/String;",
        "idleOperation",
        "internalPhotoCaptureController",
        "Lcom/oneplus/camera/PhotoCaptureController;",
        "getInternalPhotoCaptureController",
        "()Lcom/oneplus/camera/PhotoCaptureController;",
        "internalPhotoCaptureController$delegate",
        "internalVideoCaptureController",
        "Lcom/oneplus/camera/VideoCaptureController;",
        "getInternalVideoCaptureController",
        "()Lcom/oneplus/camera/VideoCaptureController;",
        "internalVideoCaptureController$delegate",
        "isDispatchingTouchEvent",
        "isDroppingTouchEvents",
        "isFirstStartingCameraPreview",
        "isGyroscopeStarted",
        "isHandlingTouchEventRequested",
        "isLaunchingMethodTracingStarted",
        "isOrientationListenerEnabled",
        "isRestartingProcess",
        "isTouchDownEventHandled",
        "isWindowRotationChangeEnabled",
        "()Z",
        "keyEventHandlerHandles",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "getKeyguardManager",
        "()Landroid/app/KeyguardManager;",
        "keyguardManager$delegate",
        "killAppsProcessDisableCUIHandles",
        "killAppsProcessingDialogHandle",
        "lastLeavingTime",
        "",
        "latestMotionEvent",
        "Landroid/view/MotionEvent;",
        "launchCheckPoint",
        "launchTime",
        "getLaunchTime",
        "()J",
        "locationManager",
        "Lcom/oneplus/camera/location/LocationManager;",
        "locationRequirementDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "onDeviceOrientationChangedOperation",
        "openCameraOperation",
        "orientationFromListener",
        "",
        "orientationListener",
        "Landroid/view/OrientationEventListener;",
        "permissionRequirementDialog",
        "photoCaptureController",
        "getPhotoCaptureController",
        "photoCaptureStateDebugItemHandle",
        "powerManager",
        "Landroid/os/PowerManager;",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "powerManager$delegate",
        "processingDialog",
        "Lcom/oneplus/camera/ui/ProcessingDialog;",
        "getProcessingDialog",
        "()Lcom/oneplus/camera/ui/ProcessingDialog;",
        "processingDialog$delegate",
        "readyCaptureUILayoutOperation",
        "releaseWakeLockOperation",
        "requestHydrogenPermissionOperation",
        "<set-?>",
        "Landroid/net/Uri;",
        "requestedOutputContentUri",
        "requestedOutputContentUri$annotations",
        "getRequestedOutputContentUri",
        "()Landroid/net/Uri;",
        "requiredComponentSearchingHandles",
        "Ljava/lang/Class;",
        "Lcom/oneplus/base/component/Component;",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "restartingIntent",
        "Landroid/content/Intent;",
        "restartingService",
        "Lcom/oneplus/camera/IRestartingService;",
        "rotation",
        "Lcom/oneplus/base/Rotation;",
        "rotationLockHandles",
        "Lcom/oneplus/camera/CameraActivity$RotationLockHandle;",
        "selectCameraPreviewResolutionOperation",
        "settingsHandles",
        "Lcom/oneplus/camera/CameraActivity$SettingsHandle;",
        "simpleHint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "simpleHintHandle",
        "startCameraPreviewOperation",
        "statusBarShownTime",
        "stopCameraPreviewWhenPausingOperation",
        "targetWindowRotation",
        "timeoutWaitingForCameraListOperation",
        "toastHandle",
        "Lcom/oneplus/camera/CameraActivity$ToastHandle;",
        "topHintPanel",
        "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
        "videoCaptureController",
        "getVideoCaptureController",
        "videoCaptureHandle",
        "Lcom/oneplus/camera/CaptureHandle;",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "visualDebugView",
        "Lcom/oneplus/camera/debug/VisualDebugView;",
        "getVisualDebugView",
        "()Lcom/oneplus/camera/debug/VisualDebugView;",
        "visualDebugView$delegate",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "kotlin.jvm.PlatformType",
        "getWakeLock",
        "()Landroid/os/PowerManager$WakeLock;",
        "wakeLock$delegate",
        "windowRotation",
        "acquireWakeLock",
        "applySettings",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "applyTheme",
        "attachToAutoTestService",
        "intent",
        "attachToCamera",
        "camera",
        "bindCamcorder",
        "camcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "cancelRequestingHandlingTouchEvent",
        "checkCameraLaunchingSource",
        "checkCameraList",
        "checkCanOpenCamera",
        "printLog",
        "acquireCameraAccessToken",
        "checkCanStartCameraPreview",
        "checkKeyguardUnlockToOpenCamera",
        "checkMultiWindowMode",
        "checkReadyToCapture",
        "checkScreenAndWindowSize",
        "checkStartIntent",
        "isLaunching",
        "checkWindowRotation",
        "closeAllCameras",
        "completeSuspendingCameraPreview",
        "detachFromAutoTestService",
        "detachFromCamera",
        "disableCaptureUI",
        "reason",
        "",
        "flags",
        "disableDisplayEffect",
        "disableGyroscope",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchTouchEvent",
        "ev",
        "dropTouchEvents",
        "enableCaptureUI",
        "enableCaptureUIAfterPausing",
        "enableDisplayEffect",
        "enableGyroscope",
        "callback",
        "Lkotlin/Function2;",
        "",
        "data",
        "timestamp",
        "Lcom/oneplus/camera/GyroscopeDataCallback;",
        "finish",
        "finishAndRestart",
        "restartProcess",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "getRequiredPermissions",
        "handleCameraServiceMessage",
        "message",
        "Landroid/os/Message;",
        "hideToast",
        "idle",
        "killBackgroundProcesses",
        "packageNames",
        "lockCamera",
        "lockRotation",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "onAnimationHintChanged",
        "animationHint",
        "onBackPressed",
        "onCamcorderStateChanged",
        "state",
        "onCameraAccessTokenAcquireFailed",
        "onCameraAccessTokenAcquired",
        "onCameraAccessTokenReleased",
        "onCameraClosed",
        "onCameraErrorOccurred",
        "error",
        "Lcom/oneplus/camera/next/hardware/Camera$Error;",
        "onCameraOpened",
        "onCameraPreviewCoverStateChanged",
        "Lcom/oneplus/camera/ui/CameraPreviewCover$State;",
        "onCameraPreviewOutputTargetChanged",
        "outputTarget",
        "Ljava/lang/Object;",
        "onCameraPreviewReceived",
        "onCameraPreviewStateChanged",
        "onCameraServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onCameraServiceDisconnected",
        "onCameraStateChanged",
        "onCaptureModeSwitchStateChanged",
        "switchState",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDeviceOrientationChanged",
        "orientation",
        "forceUpdate",
        "onGyroscopeDataReceived",
        "onKeyDown",
        "keyCode",
        "onKeyUp",
        "onNewIntent",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onRequiredComponentFound",
        "component",
        "onResume",
        "onRotationChanged",
        "prevRotation",
        "newRotation",
        "onRotationChanging",
        "onStart",
        "onStop",
        "onSystemUIVisibilitiesChanged",
        "visibilities",
        "onTimeoutWaitingForCameraList",
        "onTouchEvent",
        "onUpdateUI",
        "updateFlags",
        "openCamera",
        "performCameraPreviewSuspendingActions",
        "readyCaptureUILayout",
        "registerCameraFilter",
        "filter",
        "Lcom/oneplus/camera/CameraFilterCallback;",
        "registerKeyEventHandler",
        "handler",
        "Lcom/oneplus/camera/ui/KeyEventHandler;",
        "releaseWakeLock",
        "removeSettings",
        "requestHandlingTouchEvent",
        "requestHydrogenPermission",
        "requestLocationPermissions",
        "requestOpeningCamera",
        "requestRequiredPermissions",
        "requestSelectingCameraPreviewResolution",
        "requestStartingCameraPreview",
        "resetIdleTimer",
        "resumeCameraOpening",
        "resumeCameraPreview",
        "rotateTo",
        "selectCameraPreviewResolution",
        "showPermissionRequirementDialog",
        "showToast",
        "text",
        "startCameraPreview",
        "startSensorThread",
        "startSettingsActivity",
        "stopCameraPreview",
        "timeoutMillis",
        "suspendCameraOpening",
        "suspendCameraPreview",
        "action",
        "Lkotlin/Function0;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "switchDebugMode",
        "switchFactoryMode",
        "switchToCamera",
        "switchToMediaType",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "switchToNextCamera",
        "syncStatesFromCamera",
        "syncStatesToCamera",
        "()Lkotlin/Unit;",
        "trackCameraLaunchEvent",
        "startMode",
        "Lcom/oneplus/camera/OnePlusCamera$StartMode;",
        "unbindCamcorder",
        "unlockCamera",
        "unlockRotation",
        "unregisterCameraFilter",
        "unregisterKeyEventHandler",
        "updateCameraPreviewStateDebugItem",
        "updateGyroscope",
        "updateOrientationListener",
        "updatePhotoCaptureStateStateDebugItem",
        "updateSystemUI",
        "upgradeSettings",
        "CamcorderBindingHandle",
        "CameraFilterHandle",
        "CameraLockHandle",
        "CameraOpeningSuspendHandle",
        "CameraPreviewSuspendHandle",
        "CameraServiceCallbackHandler",
        "CaptureUIDisablingHandle",
        "Companion",
        "GyroscopeHandle",
        "HydrogenSpecificPermissionDialogFragment",
        "InternalHandle",
        "KeyEventHandlerHandle",
        "RotationLockHandle",
        "SettingsHandle",
        "ToastHandle",
        "WakeLockHandle",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ACTION_CAMCORDER_RECORDING_START:Ljava/lang/String; = "com.oneplus.camera.ACTION_CAMCORDER_RECORDING_START"

.field public static final ACTION_CAMCORDER_RECORDING_STOP:Ljava/lang/String; = "com.oneplus.camera.ACTION_CAMCORDER_RECORDING_STOP"

.field public static final ACTION_CAMCORDER_START:Ljava/lang/String; = "com.oneplus.camera.ACTION_CAMERA_START"

.field public static final ACTION_CAMCORDER_STOP:Ljava/lang/String; = "com.oneplus.camera.ACTION_CAMERA_STOP"

.field public static final ACTION_CAMERA_START:Ljava/lang/String; = "com.oneplus.camera.action.STARTED"

.field public static final ACTION_CAMERA_STOP:Ljava/lang/String; = "com.oneplus.camera.action.STOPPED"

.field public static final ACTION_IMAGE_CAPTURE_ADVANCED:Ljava/lang/String; = "com.oneplus.camera.action.IMAGE_CAPTURE_ADVANCED"

.field public static final ACTION_LAUNCHING_IN_SECURE_SELFIE:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_SECURE_SELFIE"

.field public static final ACTION_LAUNCHING_IN_SECURE_VIDEO:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_SECURE_VIDEO"

.field public static final ACTION_LAUNCH_IN_BEST_OPTICAL_ZOOM:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_BEST_OPTICAL_ZOOM"

.field public static final ACTION_LAUNCH_IN_BOKEH:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_BOKEH"

.field public static final ACTION_LAUNCH_IN_FULL_SIZE_PHOTO:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_FULL_SIZE_PHOTO"

.field public static final ACTION_LAUNCH_IN_MACRO:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_MACRO"

.field public static final ACTION_LAUNCH_IN_MANUAL:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_MANUAL"

.field public static final ACTION_LAUNCH_IN_NIGHT:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_NIGHT"

.field public static final ACTION_LAUNCH_IN_SELFIE:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_SELFIE"

.field public static final ACTION_LAUNCH_IN_ULTRA_WIDE_LENS:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_ULTRA_WIDE_LENS"

.field public static final ACTION_LAUNCH_IN_ULTRA_WIDE_LENS_SELFIE:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_ULTRA_WIDE_LENS_SELFIE"

.field public static final ACTION_LAUNCH_IN_VIDEO:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_VIDEO"

.field private static final COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

.field private static final CUD_REASON_CAMERA_PREVIEW_STOPPED:Ljava/lang/String; = "CameraPreviewStopped"

.field public static final Companion:Lcom/oneplus/camera/CameraActivity$Companion;

.field private static final DELAY_CHECK_INSTANCES:J = 0x1388L

.field private static final DELAY_CLOSE_ALL_CAMERAS:J = 0x1f4L

.field private static final DELAY_HIDE_STATUS_BAR:J = 0xbb8L

.field private static final DELAY_RELEASE_WAKE_LOCK:J = 0x2710L

.field private static final DELAY_REQUEST_HYDROGEN_SPECIFIC_PERMISSION:J = 0x64L

.field private static final DURATION_ENTER_IDLE_STATE:J = 0x1d4c0L

.field private static final DURATION_TOAST_VISIBLE:J = 0xbb8L

.field private static final ENABLE_INVERSE_PORTRAIT:Z = false

.field public static final EXTRA_AUTO_TEST_TOKEN:Ljava/lang/String; = "autoTestToken"

.field public static final EXTRA_CAMERA_LAUNCHING_SOURCE_FLAGS:Ljava/lang/String; = "com.android.systemui.camera_launch_source_gesture"

.field private static final EXTRA_DEBUG_MODE_PASSCODE:Ljava/lang/String; = "debugModePasscode"

.field private static final EXTRA_ENABLE_METHOD_TRACING_FOR_LAUNCHING:Ljava/lang/String; = "methodTracingForLaunching"

.field private static final EXTRA_IS_DEBUG_MODE:Ljava/lang/String; = "isDebugMode"

.field private static final EXTRA_IS_FACTORY_MODE:Ljava/lang/String; = "isFactoryMode"

.field private static final FEATURE_AVOID_STOPPING_PREVIEW_IN_ANIMATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DELAY_CREATE_NORMAL_COMPONENT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DELAY_READY_CAPTURE_UI_LAYOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DELAY_TO_CHECK_KEYGUARD_TO_OPEN_CAMERA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_SYSTEM_UI_FLAGS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_KEEP_CAPTURE_SETTINGS_TIMEOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SKIP_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_ALWAYS_FINISH_WHEN_LEAVING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_CAMERA_LOCK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_CAMERA_OPEN_SUSPENDING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_CAMERA_PREVIEW_STARTING_REQUEST:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_CAPTURE_UI_DISABLING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_ROTATION_LOCK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_BLUR_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

.field public static final FLAG_CAMERA_LAUNCHING_PHOTO_MODE:I = 0x100

.field public static final FLAG_CAMERA_LAUNCHING_SELFIE_PHOTO_MODE:I = 0x200

.field public static final FLAG_CAMERA_LAUNCHING_SOURCE_GESTURE:I = 0x10000000

.field public static final FLAG_CAMERA_LAUNCHING_SOURCE_POWER_KEY:I = 0x1

.field public static final FLAG_CAMERA_LAUNCHING_SOURCE_WIGGLE:I = 0x0

.field public static final FLAG_CAMERA_LAUNCHING_VIDEO_MODE:I = 0x400

.field private static final FRAGMENT_HYDROGEN_PERMISSION_DIALOG:Ljava/lang/String; = "RequestHydrogenPermission"

.field private static final INIT_LOADED_STYLED_ATTRS:[I

.field private static final REQUEST_CODE_LOCATION_PERMISSIONS:I = 0x7d1

.field private static final REQUEST_CODE_LOCATION_SETTINGS:I = 0x7d2

.field private static final REQUEST_CODE_REQUIRED_PERMISSIONS:I = 0x7d0

.field private static final REQUEST_CODE_SETTINGS:I = 0x3e8

.field private static final REQUIRED_ACTIVITY_COMPONENT_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/base/component/Component;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_GLOBAL_COMPONENT_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/base/component/Component;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_MSG_KILL_BACKGROUND_PROCESSES:I = -0x1341c4

.field private static final SERVICE_MSG_KILL_BACKGROUND_PROCESSES_DONE:I = -0x1341c5

.field private static final SERVICE_MSG_TOGGLE_ASSERTIVE_DISPLAY:I = -0x133aa8

.field private static final SERVICE_MSG_TOGGLE_AUTO_BRIGHTNESS_ADJUSTMENT:I = -0x133b0c

.field private static final SERVICE_MSG_TOGGLE_HBM:I = -0x133b70

.field private static final THRESHOLD_CHANGE_ROTATION:D = 60.0

.field private static final TIMEOUT_ACQUIRE_CAM_HW_ACCESS_TOKEN:J = 0x1388L

.field private static final TIMEOUT_INFINITE:J = -0x1L

.field private static final TIMEOUT_WAITING_FOR_CAMERA_LIST:J = 0xbb8L

.field private static final UI_UPDATE_FLAG_DEBUG_ITEM_ALL:J

.field private static final UI_UPDATE_FLAG_DEBUG_ITEM_CAM_PREVIEW_STATE:J

.field private static final UI_UPDATE_FLAG_DEBUG_ITEM_PHOTO_CAPTURE_STATE:J

.field private static final UI_UPDATE_FLAG_GYROSCOPE:J

.field private static final UI_UPDATE_FLAG_ORIENTATION_LISTENER:J

.field private static final UI_UPDATE_FLAG_SYSTEM_UI:J

.field private static final checkInstancesScheduler$delegate:Lkotlin/Lazy;

.field private static final instances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oneplus/camera/CameraActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile nextInstanceIdIndex:I

.field private static volatile sensorThread:Lcom/oneplus/base/HandlerThread;


# instance fields
.field private acquireWakeLockHandle:Lcom/oneplus/base/Handle;

.field private final acquireWakeLockHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/CameraActivity$WakeLockHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final activeKeyEventHandlerHandles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final animationHintChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            ">;"
        }
    .end annotation
.end field

.field private areNormalComponentsCreated:Z

.field private final attachedCameras:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

.field private final camcorderStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraAccessTokenCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/oneplus/base/Handle;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private cameraAccessTokenHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraFilterHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;",
            ">;"
        }
    .end annotation
.end field

.field private cameraIdDebugItemHandle:Lcom/oneplus/base/Handle;

.field private final cameraListChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraListReadyCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private final cameraLockHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/CameraActivity$CameraLockHandle;",
            ">;"
        }
    .end annotation
.end field

.field private cameraManager:Lcom/oneplus/camera/next/hardware/CameraManager;

.field private final cameraOpenedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private final cameraOpeningSuspendHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/CameraActivity$CameraOpeningSuspendHandle;",
            ">;"
        }
    .end annotation
.end field

.field private cameraPreviewCover:Lcom/oneplus/camera/ui/CameraPreviewCover;

.field private cameraPreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private final cameraPreviewReceivingStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPreviewStartedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private final cameraPreviewStartingCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private final cameraPreviewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field private cameraPreviewStateDebugItemHandle:Lcom/oneplus/base/Handle;

.field private cameraPreviewStoppedCUDHandle:Lcom/oneplus/base/Handle;

.field private final cameraPreviewSuspendHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraServiceCallbackHandler:Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;

.field private final cameraServiceCallbackMessenger:Landroid/os/Messenger;

.field private final cameraServiceConnection:Lcom/oneplus/camera/CameraActivity$cameraServiceConnection$1;

.field private cameraServiceMessenger:Landroid/os/Messenger;

.field private final cameraStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$State;",
            ">;"
        }
    .end annotation
.end field

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final captureUIDisablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final checkKeyguardUnlockToOpenCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkReadyToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkWindowRotationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final closeAllCamerasOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final createNormalComponentsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private decorView:Landroid/view/View;

.field private final displayListener:Lcom/oneplus/camera/CameraActivity$displayListener$1;

.field private final displayManager$delegate:Lkotlin/Lazy;

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private final gyroscopeEnablingHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeListener:Lcom/oneplus/camera/CameraActivity$gyroscopeListener$1;

.field private final hideStatusBarOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final hideToastOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final hydrogenPermissionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final idleOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final internalPhotoCaptureController$delegate:Lkotlin/Lazy;

.field private final internalVideoCaptureController$delegate:Lkotlin/Lazy;

.field private isDispatchingTouchEvent:Z

.field private isDroppingTouchEvents:Z

.field private isFirstStartingCameraPreview:Z

.field private isGyroscopeStarted:Z

.field private isHandlingTouchEventRequested:Z

.field private isLaunchingMethodTracingStarted:Z

.field private isOrientationListenerEnabled:Z

.field private isRestartingProcess:Z

.field private isTouchDownEventHandled:Z

.field private final keyEventHandlerHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardManager$delegate:Lkotlin/Lazy;

.field private killAppsProcessDisableCUIHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private killAppsProcessingDialogHandle:Lcom/oneplus/base/Handle;

.field private lastLeavingTime:J

.field private latestMotionEvent:Landroid/view/MotionEvent;

.field private final launchCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private locationManager:Lcom/oneplus/camera/location/LocationManager;

.field private locationRequirementDialog:Landroidx/appcompat/app/AlertDialog;

.field private final onDeviceOrientationChangedOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final openCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private volatile orientationFromListener:I

.field private orientationListener:Landroid/view/OrientationEventListener;

.field private permissionRequirementDialog:Landroidx/appcompat/app/AlertDialog;

.field private photoCaptureStateDebugItemHandle:Lcom/oneplus/base/Handle;

.field private final powerManager$delegate:Lkotlin/Lazy;

.field private final processingDialog$delegate:Lkotlin/Lazy;

.field private final readyCaptureUILayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final releaseWakeLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final requestHydrogenPermissionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private volatile requestedOutputContentUri:Landroid/net/Uri;

.field private final requiredComponentSearchingHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/base/component/Component;",
            ">;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

.field private restartingIntent:Landroid/content/Intent;

.field private restartingService:Lcom/oneplus/camera/IRestartingService;

.field private rotation:Lcom/oneplus/base/Rotation;

.field private final rotationLockHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/CameraActivity$RotationLockHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final selectCameraPreviewResolutionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final settingsHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/CameraActivity$SettingsHandle;",
            ">;"
        }
    .end annotation
.end field

.field private simpleHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private simpleHintHandle:Lcom/oneplus/base/Handle;

.field private final startCameraPreviewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private statusBarShownTime:J

.field private final stopCameraPreviewWhenPausingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private targetWindowRotation:Lcom/oneplus/base/Rotation;

.field private final timeoutWaitingForCameraListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private toastHandle:Lcom/oneplus/camera/CameraActivity$ToastHandle;

.field private topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

.field private videoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private final visualDebugView$delegate:Lkotlin/Lazy;

.field private final wakeLock$delegate:Lkotlin/Lazy;

.field private windowRotation:Lcom/oneplus/base/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oneplus/camera/CameraActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    const/16 v0, 0x28

    new-array v0, v0, [Lcom/oneplus/base/component/ComponentBuilder;

    new-instance v1, Lcom/oneplus/camera/ui/AudioZoomUI$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/AudioZoomUI$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/oneplus/camera/CaptureEventTracker$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/CaptureEventTracker$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeGestureSwitcher$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CaptureModeGestureSwitcher$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicator$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v8, 0x7

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x8

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x9

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0xa

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/CountDownTimerUI$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CountDownTimerUI$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0xb

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/DeviceStateManagerImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/DeviceStateManagerImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0xc

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/FaceRendererImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/FaceRendererImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0xd

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/FilterPanelImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/FilterPanelImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0xe

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0xf

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/FlashlightControllerImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/FlashlightControllerImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x10

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/FloatingButtonUI$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x11

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/GestureDetectorImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x12

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/HandshakeDetectionUI$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/HandshakeDetectionUI$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x13

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/LensStainDetectionUI$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/LensStainDetectionUI$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x14

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/location/LocationManagerImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/location/LocationManagerImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x15

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/hardware/OPCameraManager$Builder;

    sget-object v8, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-direct {v1, v8}, Lcom/oneplus/camera/hardware/OPCameraManager$Builder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x16

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x17

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelBuilder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x18

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/ProcessingDialogImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ProcessingDialogImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x19

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x1a

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x1b

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/SceneDetectionRenderer$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/SceneDetectionRenderer$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x1c

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/ScreenFlashPresenter$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ScreenFlashPresenter$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x1d

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/ShutterEffectImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ShutterEffectImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x1e

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/smarthint/SmartHint$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/smarthint/SmartHint$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x1f

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x20

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x21

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x22

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x23

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/ViewfinderImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ViewfinderImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x24

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/debug/VisualDebugViewImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x25

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/ZoomControlImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ZoomControlImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x26

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v8, 0x27

    aput-object v1, v0, v8

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

    new-array v0, v3, [I

    const v1, 0x7f0400a2

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->INIT_LOADED_STYLED_ATTRS:[I

    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/ui/CameraPreviewCover;

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    aput-object v1, v0, v3

    const-class v1, Lcom/oneplus/camera/location/LocationManager;

    aput-object v1, v0, v4

    const-class v1, Lcom/oneplus/camera/resolution/ResolutionManager;

    aput-object v1, v0, v5

    const-class v1, Lcom/oneplus/camera/ui/Viewfinder;

    aput-object v1, v0, v6

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_ACTIVITY_COMPONENT_TYPES:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_GLOBAL_COMPONENT_TYPES:[Ljava/lang/Class;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.AvoidStoppingCameraPreviewInAnimation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_AVOID_STOPPING_PREVIEW_IN_ANIMATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.CreateNormalComponentDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_DELAY_CREATE_NORMAL_COMPONENT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.ReadyCaptureUILayoutDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_DELAY_READY_CAPTURE_UI_LAYOUT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.DelayToCheckKeyguardToOpenCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_DELAY_TO_CHECK_KEYGUARD_TO_OPEN_CAMERA:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.CameraActivity.SystemUiFlags"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_DUMP_SYSTEM_UI_FLAGS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.KeepCaptureSettingsTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_KEEP_CAPTURE_SETTINGS_TIMEOUT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.SynchronousStoppingCameraPreviewTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.AlwaysFinishWhenLeaving"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_ALWAYS_FINISH_WHEN_LEAVING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraActivity.CameraLock"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_LOCK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraActivity.CameraOpenSuspending"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_OPEN_SUSPENDING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraActivity.CameraPreviewStartingRequest"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_STARTING_REQUEST:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraActivity.CameraPreviewSuspending"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraActivity.CaptureUIDisabling"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAPTURE_UI_DISABLING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraActivity.RotationLock"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_ROTATION_LOCK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraActivity.TouchEvents"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.SkipCameraPreviewCover"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_SKIP_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.UseBlurCameraPreviewCover"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_USE_BLUR_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/base/GlobalContextActivity;->Companion:Lcom/oneplus/base/GlobalContextActivity$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContextActivity$Companion;->getUI_UPDATE_FLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextLongFlag()J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_CAM_PREVIEW_STATE:J

    sget-object v0, Lcom/oneplus/base/GlobalContextActivity;->Companion:Lcom/oneplus/base/GlobalContextActivity$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContextActivity$Companion;->getUI_UPDATE_FLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextLongFlag()J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_PHOTO_CAPTURE_STATE:J

    sget-object v0, Lcom/oneplus/base/GlobalContextActivity;->Companion:Lcom/oneplus/base/GlobalContextActivity$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContextActivity$Companion;->getUI_UPDATE_FLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextLongFlag()J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_GYROSCOPE:J

    sget-object v0, Lcom/oneplus/base/GlobalContextActivity;->Companion:Lcom/oneplus/base/GlobalContextActivity$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContextActivity$Companion;->getUI_UPDATE_FLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextLongFlag()J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_ORIENTATION_LISTENER:J

    sget-object v0, Lcom/oneplus/base/GlobalContextActivity;->Companion:Lcom/oneplus/base/GlobalContextActivity$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContextActivity$Companion;->getUI_UPDATE_FLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextLongFlag()J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_SYSTEM_UI:J

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_CAM_PREVIEW_STATE:J

    sget-wide v4, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_PHOTO_CAPTURE_STATE:J

    or-long/2addr v0, v4

    sput-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_ALL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->instances:Ljava/util/ArrayList;

    sput v3, Lcom/oneplus/camera/CameraActivity;->nextInstanceIdIndex:I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;->INSTANCE:Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->checkInstancesScheduler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v0, Lcom/oneplus/camera/CameraApp;

    invoke-direct {p0, v0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;-><init>(Ljava/lang/Class;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandle:Lcom/oneplus/base/Handle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandles:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->attachedCameras:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraFilterHandles:Ljava/util/ArrayList;

    new-instance v0, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v2, "CameraListReady"

    invoke-direct {v0, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraListReadyCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraLockHandles:Ljava/util/ArrayList;

    new-instance v0, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v2, "CameraOpened"

    invoke-direct {v0, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpenedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    new-instance v0, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v2, "CameraPreviewStarted"

    invoke-direct {v0, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v0, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v2, "CameraPreviewStarting"

    invoke-direct {v0, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartingCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackHandler:Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackHandler:Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->captureUIDisablingHandles:Ljava/util/HashSet;

    sget-object v0, Lcom/oneplus/camera/CameraActivity$displayManager$2;->INSTANCE:Lcom/oneplus/camera/CameraActivity$displayManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->displayManager$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeEnablingHandles:Ljava/util/ArrayList;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$internalPhotoCaptureController$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$internalPhotoCaptureController$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->internalPhotoCaptureController$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$internalVideoCaptureController$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$internalVideoCaptureController$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->internalVideoCaptureController$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isFirstStartingCameraPreview:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->keyEventHandlerHandles:Ljava/util/ArrayList;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$keyguardManager$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$keyguardManager$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->keyguardManager$delegate:Lkotlin/Lazy;

    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessingDialogHandle:Lcom/oneplus/base/Handle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    new-instance v1, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v2, "Launch"

    invoke-direct {v1, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->launchCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    sget-object v1, Lcom/oneplus/camera/CameraActivity$powerManager$2;->INSTANCE:Lcom/oneplus/camera/CameraActivity$powerManager$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->powerManager$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$processingDialog$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$processingDialog$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->processingDialog$delegate:Lkotlin/Lazy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->requiredComponentSearchingHandles:Ljava/util/HashMap;

    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->rotationLockHandles:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->settingsHandles:Ljava/util/ArrayList;

    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$visualDebugView$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$visualDebugView$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->visualDebugView$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$wakeLock$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$wakeLock$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->wakeLock$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->windowRotation:Lcom/oneplus/base/Rotation;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$displayListener$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$displayListener$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->displayListener:Lcom/oneplus/camera/CameraActivity$displayListener$1;

    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/camera/CameraActivity;->orientationFromListener:I

    new-instance v1, Lcom/oneplus/camera/CameraActivity$animationHintChangedCB$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$animationHintChangedCB$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->animationHintChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$cameraAccessTokenCallback$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$cameraAccessTokenCallback$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenCallback:Lkotlin/jvm/functions/Function3;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$cameraListChangedCallback$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$cameraListChangedCallback$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraListChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$cameraPreviewReceivingStateChangedCallback$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$cameraPreviewReceivingStateChangedCallback$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewReceivingStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$cameraPreviewStateChangedCallback$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$cameraPreviewStateChangedCallback$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$cameraStateChangedCallback$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$cameraStateChangedCallback$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$camcorderStateChangedCallback$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$camcorderStateChangedCallback$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->camcorderStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const-string v3, "this.dispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$checkReadyToCaptureOperation$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/CameraActivity$checkReadyToCaptureOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->checkReadyToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$checkKeyguardUnlockToOpenCameraOperation$1;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/CameraActivity$checkKeyguardUnlockToOpenCameraOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->checkKeyguardUnlockToOpenCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$checkWindowRotationOperation$1;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/CameraActivity$checkWindowRotationOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->checkWindowRotationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$closeAllCamerasOperation$1;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/CameraActivity$closeAllCamerasOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->closeAllCamerasOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->createNormalComponentsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$gyroscopeListener$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$gyroscopeListener$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeListener:Lcom/oneplus/camera/CameraActivity$gyroscopeListener$1;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$hideStatusBarOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$hideStatusBarOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->hideStatusBarOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$hideToastOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$hideToastOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->hideToastOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$hydrogenPermissionChangedCB$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$hydrogenPermissionChangedCB$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->hydrogenPermissionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$idleOperation$1;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/CameraActivity$idleOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->idleOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$onDeviceOrientationChangedOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$onDeviceOrientationChangedOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->onDeviceOrientationChangedOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$openCameraOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$openCameraOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->openCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$readyCaptureUILayoutOperation$1;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/CameraActivity$readyCaptureUILayoutOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->readyCaptureUILayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$releaseWakeLockOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$releaseWakeLockOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->releaseWakeLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$requestHydrogenPermissionOperation$1;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/CameraActivity$requestHydrogenPermissionOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->requestHydrogenPermissionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$selectCameraPreviewResolutionOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$selectCameraPreviewResolutionOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewResolutionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$startCameraPreviewOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$startCameraPreviewOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->startCameraPreviewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/CameraActivity$stopCameraPreviewWhenPausingOperation$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$stopCameraPreviewWhenPausingOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->stopCameraPreviewWhenPausingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/oneplus/camera/CameraActivity$timeoutWaitingForCameraListOperation$1;

    invoke-direct {v3, v5}, Lcom/oneplus/camera/CameraActivity$timeoutWaitingForCameraListOperation$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->timeoutWaitingForCameraListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$cameraServiceConnection$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$cameraServiceConnection$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceConnection:Lcom/oneplus/camera/CameraActivity$cameraServiceConnection$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraActivity-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oneplus/camera/CameraActivity;->nextInstanceIdIndex:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/oneplus/camera/CameraActivity;->nextInstanceIdIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->id:Ljava/lang/String;

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_DISPLAY_CUTOUT_INSETS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_DEBUG_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FACTORY_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FINISHING_AND_RESTARTING()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_IDLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_LAUNCHING()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_LAUNCHING_BY_NEW_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_READY_TO_CAPTURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_RESETTING_CAPTURE_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TOUCHING_ON_SCREEN()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$checkCameraList(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkCameraList()V

    return-void
.end method

.method public static final synthetic access$checkKeyguardUnlockToOpenCamera(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkKeyguardUnlockToOpenCamera()V

    return-void
.end method

.method public static final synthetic access$checkMultiWindowMode(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkReadyToCapture(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkReadyToCapture()V

    return-void
.end method

.method public static final synthetic access$checkScreenAndWindowSize(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkScreenAndWindowSize()V

    return-void
.end method

.method public static final synthetic access$checkWindowRotation(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkWindowRotation()V

    return-void
.end method

.method public static final synthetic access$closeAllCameras(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->closeAllCameras()V

    return-void
.end method

.method public static final synthetic access$completeSuspendingCameraPreview(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->completeSuspendingCameraPreview()V

    return-void
.end method

.method public static final synthetic access$disableGyroscope(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->disableGyroscope(Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;)V

    return-void
.end method

.method public static final synthetic access$enableCaptureUI(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableCaptureUI(Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$enableCaptureUIAfterPausing(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->enableCaptureUIAfterPausing()V

    return-void
.end method

.method public static final synthetic access$getAcquireWakeLockHandle$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getAreNormalComponentsCreated$p(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CameraActivity;->areNormalComponentsCreated:Z

    return p0
.end method

.method public static final synthetic access$getCameraAccessTokenHandles$p(Lcom/oneplus/camera/CameraActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getCameraListReadyCheckPoint$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraListReadyCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method public static final synthetic access$getCameraOpenedCheckPoint$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpenedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method public static final synthetic access$getCameraPreviewStartingCheckPoint$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartingCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method public static final synthetic access$getCheckInstancesScheduler$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->checkInstancesScheduler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCheckReadyToCaptureOperation$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->checkReadyToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getComponentManager$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/component/ComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getComponentManager()Lcom/oneplus/base/component/ComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getGyroscopeListener$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraActivity$gyroscopeListener$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeListener:Lcom/oneplus/camera/CameraActivity$gyroscopeListener$1;

    return-object p0
.end method

.method public static final synthetic access$getInstances$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->instances:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getLaunchCheckPoint$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->launchCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getOnDeviceOrientationChangedOperation$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->onDeviceOrientationChangedOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getOrientationFromListener$p(Lcom/oneplus/camera/CameraActivity;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/CameraActivity;->orientationFromListener:I

    return p0
.end method

.method public static final synthetic access$getOrientationListener$p(Lcom/oneplus/camera/CameraActivity;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->orientationListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static final synthetic access$getPowerManager$p(Lcom/oneplus/camera/CameraActivity;)Landroid/os/PowerManager;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getPowerManager()Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequiredComponentSearchingHandles$p(Lcom/oneplus/camera/CameraActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->requiredComponentSearchingHandles:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getRestartingService$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/IRestartingService;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->restartingService:Lcom/oneplus/camera/IRestartingService;

    return-object p0
.end method

.method public static final synthetic access$getSimpleHintHandle$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->simpleHintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutWaitingForCameraListOperation$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->timeoutWaitingForCameraListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getToastHandle$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraActivity$ToastHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->toastHandle:Lcom/oneplus/camera/CameraActivity$ToastHandle;

    return-object p0
.end method

.method public static final synthetic access$getTopHintPanel$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/ui/hint/TopHintPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    return-object p0
.end method

.method public static final synthetic access$getUI_UPDATE_FLAG_DEBUG_ITEM_ALL$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_ALL:J

    return-wide v0
.end method

.method public static final synthetic access$getUI_UPDATE_FLAG_DEBUG_ITEM_CAM_PREVIEW_STATE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_CAM_PREVIEW_STATE:J

    return-wide v0
.end method

.method public static final synthetic access$getUI_UPDATE_FLAG_DEBUG_ITEM_PHOTO_CAPTURE_STATE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_PHOTO_CAPTURE_STATE:J

    return-wide v0
.end method

.method public static final synthetic access$getUI_UPDATE_FLAG_SYSTEM_UI$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_SYSTEM_UI:J

    return-wide v0
.end method

.method public static final synthetic access$handleCameraServiceMessage(Lcom/oneplus/camera/CameraActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->handleCameraServiceMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$hideToast(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$ToastHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->hideToast(Lcom/oneplus/camera/CameraActivity$ToastHandle;)V

    return-void
.end method

.method public static final synthetic access$idle(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->idle()V

    return-void
.end method

.method public static final synthetic access$isOrientationListenerEnabled$p(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CameraActivity;->isOrientationListenerEnabled:Z

    return p0
.end method

.method public static final synthetic access$isRestartingProcess$p(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CameraActivity;->isRestartingProcess:Z

    return p0
.end method

.method public static final synthetic access$onAnimationHintChanged(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/ui/AnimationHint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onAnimationHintChanged(Lcom/oneplus/camera/ui/AnimationHint;)V

    return-void
.end method

.method public static final synthetic access$onCameraPreviewCoverStateChanged(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/ui/CameraPreviewCover$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewCoverStateChanged(Lcom/oneplus/camera/ui/CameraPreviewCover$State;)V

    return-void
.end method

.method public static final synthetic access$onCameraPreviewStateChanged(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStateChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/OperationState;)V

    return-void
.end method

.method public static final synthetic access$onCameraServiceConnected(Lcom/oneplus/camera/CameraActivity;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCameraServiceConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic access$onCameraServiceDisconnected(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->onCameraServiceDisconnected()V

    return-void
.end method

.method public static final synthetic access$onCaptureModeSwitchStateChanged(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureModeSwitchStateChanged(Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;)V

    return-void
.end method

.method public static final synthetic access$onGyroscopeDataReceived(Lcom/oneplus/camera/CameraActivity;[FJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraActivity;->onGyroscopeDataReceived([FJ)V

    return-void
.end method

.method public static final synthetic access$onRequiredComponentFound(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/component/Component;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onRequiredComponentFound(Lcom/oneplus/base/component/Component;)V

    return-void
.end method

.method public static final synthetic access$onTimeoutWaitingForCameraList(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->onTimeoutWaitingForCameraList()V

    return-void
.end method

.method public static final synthetic access$openCamera(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->openCamera()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readyCaptureUILayout(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->readyCaptureUILayout()V

    return-void
.end method

.method public static final synthetic access$releaseWakeLock(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$WakeLockHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->releaseWakeLock(Lcom/oneplus/camera/CameraActivity$WakeLockHandle;)V

    return-void
.end method

.method public static final synthetic access$removeSettings(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->removeSettings(Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V

    return-void
.end method

.method public static final synthetic access$requestHydrogenPermission(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestHydrogenPermission()V

    return-void
.end method

.method public static final synthetic access$requestOpeningCamera(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestOpeningCamera()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestRequiredPermissions(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestRequiredPermissions()V

    return-void
.end method

.method public static final synthetic access$requestSelectingCameraPreviewResolution(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestSelectingCameraPreviewResolution()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resumeCameraOpening(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CameraOpeningSuspendHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->resumeCameraOpening(Lcom/oneplus/camera/CameraActivity$CameraOpeningSuspendHandle;)V

    return-void
.end method

.method public static final synthetic access$resumeCameraPreview(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->resumeCameraPreview(Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/CameraActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$selectCameraPreviewResolution(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewResolution()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAcquireWakeLockHandle$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setAreNormalComponentsCreated$p(Lcom/oneplus/camera/CameraActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CameraActivity;->areNormalComponentsCreated:Z

    return-void
.end method

.method public static final synthetic access$setCameraAccessTokenHandles$p(Lcom/oneplus/camera/CameraActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setLocationManager$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$setOrientationFromListener$p(Lcom/oneplus/camera/CameraActivity;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/CameraActivity;->orientationFromListener:I

    return-void
.end method

.method public static final synthetic access$setOrientationListener$p(Lcom/oneplus/camera/CameraActivity;Landroid/view/OrientationEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->orientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public static final synthetic access$setOrientationListenerEnabled$p(Lcom/oneplus/camera/CameraActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CameraActivity;->isOrientationListenerEnabled:Z

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRestartingProcess$p(Lcom/oneplus/camera/CameraActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CameraActivity;->isRestartingProcess:Z

    return-void
.end method

.method public static final synthetic access$setRestartingService$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/IRestartingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->restartingService:Lcom/oneplus/camera/IRestartingService;

    return-void
.end method

.method public static final synthetic access$setSimpleHintHandle$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->simpleHintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setToastHandle$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$ToastHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->toastHandle:Lcom/oneplus/camera/CameraActivity$ToastHandle;

    return-void
.end method

.method public static final synthetic access$setTopHintPanel$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/ui/hint/TopHintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    return-void
.end method

.method public static final synthetic access$startCameraPreview(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopCameraPreview(Lcom/oneplus/camera/CameraActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    return-void
.end method

.method public static final synthetic access$trackCameraLaunchEvent(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/OnePlusCamera$StartMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->trackCameraLaunchEvent(Lcom/oneplus/camera/OnePlusCamera$StartMode;)V

    return-void
.end method

.method public static final synthetic access$unbindCamcorder(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unbindCamcorder(Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;)V

    return-void
.end method

.method public static final synthetic access$unlockCamera(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unlockCamera(Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V

    return-void
.end method

.method public static final synthetic access$unlockRotation(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unlockRotation(Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V

    return-void
.end method

.method public static final synthetic access$unregisterCameraFilter(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unregisterCameraFilter(Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;)V

    return-void
.end method

.method public static final synthetic access$unregisterKeyEventHandler(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unregisterKeyEventHandler(Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;)V

    return-void
.end method

.method public static final synthetic access$verifyDebugModePasscodeInternal(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/oneplus/camera/CameraActivity;->verifyDebugModePasscodeInternal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final acquireWakeLock()Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/camera/CameraActivity$WakeLockHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$WakeLockHandle;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandles:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "acquireWakeLock() - Acquire wake lock [Start]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "acquireWakeLock() - Acquire wake lock [End]"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private final applyTheme()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/ScreenSize;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Theme.CameraActivity.SW"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyTheme() - Cannot find theme "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f130241

    :cond_0
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->setTheme(I)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->INIT_LOADED_STYLED_ATTRS:[I

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->initStyledAttributes([I)V

    :cond_1
    return-void
.end method

.method private final attachToAutoTestService(Landroid/content/Intent;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "autoTestToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "intent?.getStringExtra(E\u2026UTO_TEST_TOKEN) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachToAutoTestService() - Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/autotest/AutoTestService;->Companion:Lcom/oneplus/camera/autotest/AutoTestService$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/oneplus/camera/autotest/AutoTestService$Companion;->attach(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "attachToAutoTestService() - Attached to auto test service"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TESTING_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "attachToAutoTestService() - Failed to attach to auto test service, finish"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finishAndRemoveTask()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final attachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->attachedCameras:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachToCamera() - Attach to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewReceivingStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method private final checkCameraLaunchingSource(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "com.android.systemui.camera_launch_source_gesture"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->GESTURE:Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->POWER_KEY:Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->WIGGLE:Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    :goto_0
    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LAUNCHING_SOURCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    and-int/lit16 p0, v0, 0x200

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_7

    const-string p0, "com.oneplus.camera.action.LAUNCH_IN_SECURE_SELFIE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_7

    const-string p0, "com.oneplus.camera.action.LAUNCH_IN_SELFIE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    and-int/lit16 p0, v0, 0x400

    if-eqz p0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_7

    const-string p0, "com.oneplus.camera.action.LAUNCH_IN_SECURE_VIDEO"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    const-string p0, "com.oneplus.camera.action.LAUNCH_IN_VIDEO"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_3
    return-void
.end method

.method private final checkCameraList()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraManager:Lcom/oneplus/camera/next/hardware/CameraManager;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/CameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->timeoutWaitingForCameraListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkCameraList() - Waiting for camera list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->timeoutWaitingForCameraListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->timeoutWaitingForCameraListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraListReadyCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraListReadyCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$checkCameraList$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$checkCameraList$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCameraList() - Current camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has been released"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraActivity;->detachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "checkCameraList() - Wait for initial capture mode"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    if-eq v1, v2, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "checkCameraList() - Wait for initial capture mode switching"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->switchToNextCamera()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkCameraList() - No camera to switch, finish"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :cond_7
    return-void

    :cond_8
    check-cast p0, Lcom/oneplus/camera/CameraActivity;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "checkCameraList() - Wait for capture mode manager"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final checkCanOpenCamera(ZZ)Z
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraManager:Lcom/oneplus/camera/next/hardware/CameraManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanOpenCamera() - No CameraManager"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v2, "PROP_IS_RUNNING"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanOpenCamera() - Activity is not running"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanOpenCamera() - Camera permission is not granted yet"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    invoke-static {}, Lcom/oneplus/base/Device;->isChinaRegion()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCameraApp;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanOpenCamera() - Hydrogen specific permission is not granted yet"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanOpenCamera() - Camera opening is suspended"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1

    :cond_9
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isSecureMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p2, "checkCanOpenCamera() - Keyguard locked in normal mode, open later"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->checkKeyguardUnlockToOpenCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_DELAY_TO_CHECK_KEYGUARD_TO_OPEN_CAMERA:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, v2, p2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return v1

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p2, :cond_f

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "checkCanOpenCamera() - Acquire camera access token"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v4, 0x1388

    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenCallback:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v4, v5, p2}, Lcom/oneplus/camera/next/hardware/Camera;->acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanOpenCamera() - Failed to acquire camera access token"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v1

    :cond_f
    :goto_0
    if-eqz v0, :cond_11

    invoke-interface {v3, v0}, Lcom/oneplus/camera/next/hardware/Camera;->isAccessTokenAcquired(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_1

    :cond_10
    return v2

    :cond_11
    :goto_1
    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanOpenCamera() - Camera access token is not acquired yet"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v1

    :cond_13
    check-cast p0, Lcom/oneplus/camera/CameraActivity;

    if-eqz p1, :cond_14

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanOpenCamera() - No camera to open"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return v1
.end method

.method public static synthetic checkCanOpenCamera$default(Lcom/oneplus/camera/CameraActivity;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->checkCanOpenCamera(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkCanOpenCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic checkCanOpenCamera$default(Lcom/oneplus/camera/CameraActivity;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->checkCanOpenCamera(ZZ)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkCanOpenCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic checkCanStartCameraPreview$default(Lcom/oneplus/camera/CameraActivity;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->checkCanStartCameraPreview(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkCanStartCameraPreview"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkKeyguardUnlockToOpenCamera()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkKeyguardUnlockToOpenCamera() - Unlocked, request opening camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestOpeningCamera()Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkKeyguardUnlockToOpenCamera() - Re-schedule"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->checkKeyguardUnlockToOpenCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_DELAY_TO_CHECK_KEYGUARD_TO_OPEN_CAMERA:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkMultiWindowMode()Z
    .locals 2

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_MULTI_WINDOW_MODE:Lcom/oneplus/base/PropertyKey;

    const-string v1, "PROP_IS_MULTI_WINDOW_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7f12008a

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error\u2026lti_screen_not_supported)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getFLAG_SYSTEM_TOAST()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method private final checkReadyToCapture()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_LAUNCHING_BY_NEW_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_LAUNCHING()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_READY_TO_CAPTURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final checkScreenAndWindowSize()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isWindowRotationChangeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->windowRotation:Lcom/oneplus/base/Rotation;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "checkScreenAndWindowSize() - The rotation does not matched"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/oneplus/base/ScreenSize;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oneplus/base/ScreenSize;-><init>(Landroid/content/Context;Z)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final checkStartIntent(Landroid/content/Intent;Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->checkCameraLaunchingSource(Landroid/content/Intent;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/CameraActivity$Companion;->selectStartMode(Landroid/content/Intent;)Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->isServiceMode()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const-string v1, "output"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStartIntent() - Output content URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "checkStartIntent() - No output content URI"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->requestedOutputContentUri:Landroid/net/Uri;

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->trackCameraLaunchEvent(Lcom/oneplus/camera/OnePlusCamera$StartMode;)V

    :cond_3
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "checkStartIntent() - Start mode changed"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_LAUNCHING_BY_NEW_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final checkWindowRotation()V
    .locals 9

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isWindowRotationChangeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    if-eq v0, v2, :cond_0

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v2, v0, v3}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CHANGING_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v2, "this.windowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->windowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/oneplus/base/Rotation;->fromSurfaceRotation(I)Lcom/oneplus/base/Rotation;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    const-string v4, "newRotation"

    if-ne v0, v3, :cond_3

    if-eq v2, v0, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTargetRotation() - Window rotation has been changed to target rotation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->checkWindowRotationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    const-string v5, "PROP_STATE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity$State;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    const/4 v6, 0x5

    if-eq v3, v6, :cond_5

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTargetRotation() - Stop waiting for window to change to target rotation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v3

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v6}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v6

    const-string v7, "checkTargetRotation() - Waiting for window to change to target rotation "

    if-ne v3, v6, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->checkWindowRotationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v5, v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " by configuration change"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->checkWindowRotationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :goto_1
    if-eq v2, v0, :cond_7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->windowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CHANGING_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private final closeAllCameras()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "closeAllCameras()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->openCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v4, "closeAllCameras() - No camera to close"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeAllCameras() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is already closed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Handle;

    if-eqz p0, :cond_2

    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->close()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final completeSuspendingCameraPreview()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCover:Lcom/oneplus/camera/ui/CameraPreviewCover;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/oneplus/camera/ui/CameraPreviewCoverKt;->isVisible(Lcom/oneplus/camera/ui/CameraPreviewCover;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "completeSuspendingCameraPreview() - Waiting for camera preview cover"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->FEATURE_AVOID_STOPPING_PREVIEW_IN_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getAnimationHint(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/AnimationHint;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeSuspendingCameraPreview() - Waiting for animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "completeSuspendingCameraPreview() - Stop camera preview"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->FEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "completeSuspendingCameraPreview() - No need to stop camera preview"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewActive(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "completeSuspendingCameraPreview() - Camera preview is already started"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestSelectingCameraPreviewResolution()Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->performCameraPreviewSuspendingActions()V

    return-void
.end method

.method private final detachFromAutoTestService(Landroid/content/Intent;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "autoTestToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "intent?.getStringExtra(E\u2026UTO_TEST_TOKEN) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detachFromAutoTestService() - Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/autotest/AutoTestService;->Companion:Lcom/oneplus/camera/autotest/AutoTestService$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/autotest/AutoTestService$Companion;->detach(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "detachFromAutoTestService() - Detach from auto test service"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TESTING_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "detachFromAutoTestService() - Failed from detach to auto test service, finish"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finishAndRemoveTask()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final detachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->attachedCameras:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detachFromCamera() - Detach from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewReceivingStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method private final disableDisplayEffect()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "disableDisplayEffect()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v2, Landroid/os/Parcelable;

    const-string v4, "ApplicationInfo"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v5, -0x133aa8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v6, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v5, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->id:Ljava/lang/String;

    const-string v8, "OwnerId"

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v5, -0x133b0c

    invoke-static {v7, v5, v6, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v5, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Lcom/oneplus/base/Device;->isHbmSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->id:Ljava/lang/String;

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v2, -0x133b70

    invoke-static {v7, v2, v6, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object p0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    return-void
.end method

.method private final disableGyroscope(Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeEnablingHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeEnablingHandles:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_GYROSCOPE:J

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final enableCaptureUI(Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->captureUIDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableCaptureUI() - Handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", remaining count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->captureUIDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAPTURE_UI_DISABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->captureUIDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final enableCaptureUIAfterPausing()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->captureUIDisablingHandles:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;->getFlags()I

    move-result v3

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getFLAG_CLOSE_WHEN_PAUSED()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    check-cast v2, Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final enableDisplayEffect()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-static {v1}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "enableDisplayEffect() - Activity is not running"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "enableDisplayEffect()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v2, Landroid/os/Parcelable;

    const-string v4, "ApplicationInfo"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v5, -0x133aa8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v5, v6, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v5, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v8, "enableDisplayEffect() - Failed to enable assertive display"

    invoke-static {v5, v8, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->id:Ljava/lang/String;

    const-string v8, "OwnerId"

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v5, -0x133b0c

    invoke-static {v7, v5, v6, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v5, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v9, "enableDisplayEffect() - Failed to enable auto brightness adjustment"

    invoke-static {v5, v9, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/oneplus/base/Device;->isHbmSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->id:Ljava/lang/String;

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v2, -0x133b70

    invoke-static {v7, v2, v6, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "enableDisplayEffect() - Failed to enable HBM"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    check-cast p0, Lcom/oneplus/camera/CameraActivity;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "enableDisplayEffect() - No service connection"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic finishAndRestart$default(Lcom/oneplus/camera/CameraActivity;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->finishAndRestart(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishAndRestart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final getInternalPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->internalPhotoCaptureController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureController;

    return-object p0
.end method

.method private final getInternalVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->internalVideoCaptureController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/VideoCaptureController;

    return-object p0
.end method

.method private final getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->keyguardManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private final getPowerManager()Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->powerManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0
.end method

.method private final getProcessingDialog()Lcom/oneplus/camera/ui/ProcessingDialog;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->processingDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/ProcessingDialog;

    return-object p0
.end method

.method private final getRequiredPermissions()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, "permission"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/oneplus/base/ContextsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "getRequiredPermissions() - failed"

    invoke-static {p0, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private final getVisualDebugView()Lcom/oneplus/camera/debug/VisualDebugView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->visualDebugView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/debug/VisualDebugView;

    return-object p0
.end method

.method private final getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->wakeLock$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method private final handleCameraServiceMessage(Landroid/os/Message;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0x1341c5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v3, "PackageNames"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Handle;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCameraServiceMessage() - Force stop done, handle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/oneplus/base/Handle;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCameraServiceMessage() - Remaining disable capture UI count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/CameraActivity;

    iget-object v3, p1, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCameraServiceMessage() - Message object empty. Remaining disable capture UI count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_4
    :goto_1
    return-void
.end method

.method private final hideToast(Lcom/oneplus/camera/CameraActivity$ToastHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->toastHandle:Lcom/oneplus/camera/CameraActivity$ToastHandle;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->hideToastOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/CameraActivity$ToastHandle;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->toastHandle:Lcom/oneplus/camera/CameraActivity$ToastHandle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->simpleHintHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, p1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->simpleHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->simpleHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, p1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/oneplus/camera/ui/hint/SimpleHint;

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->simpleHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-void
.end method

.method public static synthetic id$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final idle()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_IDLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[OnePlusCamera.PROP_IS_IDLE]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_IDLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final onAnimationHintChanged(Lcom/oneplus/camera/ui/AnimationHint;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_AVOID_STOPPING_PREVIEW_IN_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/AnimationHint;->NORMAL:Lcom/oneplus/camera/ui/AnimationHint;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->completeSuspendingCameraPreview()V

    :cond_0
    return-void
.end method

.method private final onCameraPreviewCoverStateChanged(Lcom/oneplus/camera/ui/CameraPreviewCover$State;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->completeSuspendingCameraPreview()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->performCameraPreviewSuspendingActions()V

    return-void
.end method

.method private final onCameraPreviewStateChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->ERROR:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraPreviewStateChanged() - Stop camera preview and finish activity when preview state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationState;->ERROR:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void

    :cond_1
    sget-object p1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {p1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$onCameraPreviewStateChanged$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$onCameraPreviewStateChanged$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p1, :cond_6

    iget-boolean p1, p0, Lcom/oneplus/camera/CameraActivity;->areNormalComponentsCreated:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->createNormalComponentsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->readyCaptureUILayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invokeIfScheduled()Z

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v1, Lcom/oneplus/camera/EventTracker;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$onCameraPreviewStateChanged$$inlined$findComponent$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$onCameraPreviewStateChanged$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p1

    const-class v0, Lcom/oneplus/camera/io/FileManager;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCameraApp;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/FileManager;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->fileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_1
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->performCameraPreviewSuspendingActions()V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p1, :cond_7

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    :cond_7
    return-void
.end method

.method private final onCameraServiceConnected(Landroid/os/IBinder;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCameraServiceConnected()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceMessenger:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->enableDisplayEffect()V

    return-void
.end method

.method private final onCameraServiceDisconnected()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1, v3, v2, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    check-cast v4, Landroid/os/Messenger;

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceMessenger:Landroid/os/Messenger;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCameraServiceDisconnected() - Service disconnected unexpectedly"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onCaptureModeSwitchStateChanged(Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCaptureModeSwitchStateChanged() - Initial capture mode ready"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->switchToNextCamera()Z

    :cond_0
    return-void
.end method

.method private final onDeviceOrientationChanged(IZ)V
    .locals 4

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p2, "onDeviceOrientationChanged() - Unknown orientation"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_DEVICE_ORIENTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_DEVICE_ORIENTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result p2

    sub-int p2, p1, p2

    const/16 v0, -0xb4

    if-ge p2, v0, :cond_1

    add-int/lit16 p2, p2, 0x168

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-le p2, v0, :cond_2

    add-int/lit16 p2, p2, -0x168

    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_3

    return-void

    :cond_3
    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_ROTATION_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[OnePlusCamera.PROP_IS_ROTATION_LOCKED]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lcom/oneplus/base/Rotation;->fromDeviceOrientation(I)Lcom/oneplus/base/Rotation;

    move-result-object p1

    const-string p2, "Rotation.fromDeviceOrientation(orientation)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->rotateTo(Lcom/oneplus/base/Rotation;)V

    return-void
.end method

.method static synthetic onDeviceOrientationChanged$default(Lcom/oneplus/camera/CameraActivity;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->onDeviceOrientationChanged(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onDeviceOrientationChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onGyroscopeDataReceived([FJ)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeEnablingHandles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;->getCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onRequiredComponentFound(Lcom/oneplus/base/component/Component;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequiredComponentFound() - Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraManager:Lcom/oneplus/camera/next/hardware/CameraManager;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraListChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/base/component/Component;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkCameraList()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/ui/CameraPreviewCover;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/base/component/Component;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    check-cast p1, Lcom/oneplus/camera/ui/CameraPreviewCover;

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCover:Lcom/oneplus/camera/ui/CameraPreviewCover;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/base/component/Component;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/oneplus/camera/location/LocationManager;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/oneplus/camera/location/LocationManager;

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestLocationPermissions()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/oneplus/camera/PhotoCaptureController;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$3;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/base/component/Component;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->checkReadyToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$previewResolutionChangedCB$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$previewResolutionChangedCB$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/oneplus/base/component/Component;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/oneplus/base/component/Component;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    check-cast p1, Lcom/oneplus/camera/resolution/ResolutionManager;

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/oneplus/camera/VideoCaptureController;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$4;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$4;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/base/component/Component;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->checkReadyToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$5;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$onRequiredComponentFound$5;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/base/component/Component;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewOutputTargetChanged(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->requiredComponentSearchingHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onRequiredComponentFound() - Found all components"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestOpeningCamera()Z

    :cond_8
    return-void
.end method

.method private final onTimeoutWaitingForCameraList()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->permissionRequirementDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "RequestHydrogenPermission"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "onTimeoutWaitingForCameraList()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final openCamera()Z
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/oneplus/camera/CameraActivity;->checkCanOpenCamera(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Handle;

    if-eqz v3, :cond_5

    const-string v4, "this.cameraAccessTokenHa\u2026s[camera] ?: return false"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera$State;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$16:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCamera() - Cannot open camera because of camera state : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/Camera;->open(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCamera() - Failed to open camera "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method private final performCameraPreviewSuspendingActions()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$17:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_SKIP_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isFirstStartingCameraPreview:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCover:Lcom/oneplus/camera/ui/CameraPreviewCover;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/ui/CameraPreviewCover;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$18:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    :goto_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performCameraPreviewSuspendingActions() - Total "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " handle(s)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v4, v1, [Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, [Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;

    array-length v4, v0

    :goto_3
    const-string v5, "performCameraPreviewSuspendingActions() - "

    if-ge v1, v4, :cond_b

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->isActionPerformed()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6, v3}, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->setActionPerformed(Z)V

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v8, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$19:[I

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_8

    if-eq v7, v2, :cond_7

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "performCameraPreviewSuspendingActions() - Unexpected result returned from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for suspending camera preview"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->complete()V

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " in-progress"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " completed"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->complete()V

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "performCameraPreviewSuspendingActions() - All suspending requests cleared"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " suspending requests remained"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readyCaptureUILayout()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[OnePlusCamera.PROP_\u2026_CAPTURE_UI_LAYOUT_READY]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "readyCaptureUILayout() - Activity has been destroyed"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "readyCaptureUILayout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_GYROSCOPE:J

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final releaseWakeLock(Lcom/oneplus/camera/CameraActivity$WakeLockHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "releaseWakeLock() - Release wake lock [Start]"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "releaseWakeLock() - Release wake lock [Stop]"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final removeSettings(Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->settingsHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->settingsHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->settingsHandles:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->settingsHandles:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->settingsHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "removeSettings() - No active settings, finish"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final requestHydrogenPermission()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/base/Device;->isChinaRegion()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCameraApp;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.application[OnePlus\u2026CIFIC_PERMISSION_GRANTED]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestRequiredPermissions()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RequestHydrogenPermission"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/oneplus/camera/CameraActivity$HydrogenSpecificPermissionDialogFragment;

    invoke-direct {v1}, Lcom/oneplus/camera/CameraActivity$HydrogenSpecificPermissionDialogFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity$HydrogenSpecificPermissionDialogFragment;->setCancelable(Z)V

    invoke-virtual {v1, p0, v0}, Lcom/oneplus/camera/CameraActivity$HydrogenSpecificPermissionDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final requestLocationPermissions()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "requestLocationPermissions() - Voice root, skip"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oneplus/camera/location/LocationManager;->isSavingLocationOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/location/LocationManager$Companion;->getFEATURE_ENABLE_BY_DEFAULT()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/location/LocationManager;->setSavingLocationOn(Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {}, Lcom/oneplus/base/Device;->isChinaRegion()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCameraApp;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/oneplus/camera/location/LocationManagerKt;->isLocationPermissionGranted(Lcom/oneplus/camera/location/LocationManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    invoke-static {v2}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->locationRequirementDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/oneplus/camera/location/LocationManagerKt;->isLocationPermissionGranted(Lcom/oneplus/camera/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isSecureMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "requestLocationPermissions()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method private final requestOpeningCamera()Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->openCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOpeningCamera() - Remains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " suspending handle(s)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final requestRequiredPermissions()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getRequiredPermissions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->isSecureMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->showPermissionRequirementDialog()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCameraList(Lcom/oneplus/camera/OnePlusCamera;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraManager:Lcom/oneplus/camera/next/hardware/CameraManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameras()V

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestLocationPermissions()V

    :goto_0
    return-void
.end method

.method private final requestSelectingCameraPreviewResolution()Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewActive(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewResolutionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSelectingCameraPreviewResolution() - Cannot select because camera preview state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final requestStartingCameraPreview()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestStartingCameraPreview() - Remains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " suspending handle(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_STARTING_REQUEST:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_STARTING_REQUEST:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->startCameraPreviewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->startCameraPreviewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "requestStartingCameraPreview() - Already scheduled"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "requestStartingCameraPreview() - Schedule"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->startCameraPreviewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static synthetic requestedOutputContentUri$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final resumeCameraOpening(Lcom/oneplus/camera/CameraActivity$CameraOpeningSuspendHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_OPEN_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeCameraOpening() - Remove handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", total "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " handle(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "resumeCameraOpening()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestOpeningCamera()Z

    return-void
.end method

.method private final resumeCameraPreview(Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeCameraPreview() - Remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " remains"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "resumeCameraPreview()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    return-void
.end method

.method private final rotateTo(Lcom/oneplus/base/Rotation;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    if-eq p1, v0, :cond_5

    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CHANGING_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->targetWindowRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->onRotationChanging(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isWindowRotationChangeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$20:[I

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->setRequestedOrientation(I)V

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkWindowRotation()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final selectCameraPreviewResolution()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$21:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isFirstStartingCameraPreview:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCover:Lcom/oneplus/camera/ui/CameraPreviewCover;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/CameraPreviewCoverKt;->isVisible(Lcom/oneplus/camera/ui/CameraPreviewCover;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_SKIP_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/MediaType;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$22:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectCameraPreviewResolution() - Unsupported media type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_3
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectCameraPreviewResolution() - Invalid camera preview state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final selectStartMode(Landroid/content/Intent;)Lcom/oneplus/camera/OnePlusCamera$StartMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/CameraActivity$Companion;->selectStartMode(Landroid/content/Intent;)Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object p0

    return-object p0
.end method

.method private final showPermissionRequirementDialog()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->permissionRequirementDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "showPermissionRequirementDialog()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120128

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120127

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120126

    new-instance v2, Lcom/oneplus/camera/CameraActivity$showPermissionRequirementDialog$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$showPermissionRequirementDialog$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->permissionRequirementDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final startCameraPreview()Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewResolutionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "startCameraPreview() - Waiting for camera preview resolution selection"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/oneplus/camera/CameraActivity;->checkCanStartCameraPreview$default(Lcom/oneplus/camera/CameraActivity;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v3}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v5, "startCameraPreview()"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/resolution/Resolution;

    new-instance v5, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-direct {v5, v2, v0, v2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v5, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v4, :cond_3

    sget-object v6, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    iput-object v4, v5, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->target:Ljava/lang/Object;

    const/16 v4, 0x5a

    iput v4, v5, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->targetRotation:I

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;->getCamcorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v6, :cond_5

    sget-object v7, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    sget-object v7, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_REQUESTED_PICTURE_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v8

    if-ne v8, v0, :cond_6

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v6

    invoke-direct {v8, v9, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v8, "startCameraPreview() - No photo resolution"

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    :goto_3
    invoke-interface {v3, v7, v8}, Lcom/oneplus/camera/next/hardware/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-eqz v4, :cond_9

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v7

    if-ne v7, v0, :cond_8

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v7}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;Landroid/util/Size;)V

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;D)V

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setVideoFrameRate(Lcom/oneplus/camera/next/hardware/Camcorder;D)V

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camcorder;->calculateMaxDuration()V

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v6, "startCameraPreview() - No video resolution"

    invoke-static {v4, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.oneplus.camera.ACTION_CAMERA_START"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    iput-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isFirstStartingCameraPreview:Z

    sget-object v4, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartingCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {v4}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->isChecked()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartingCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v6, Lcom/oneplus/camera/CameraActivity$startCameraPreview$1;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/CameraActivity$startCameraPreview$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->startPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/oneplus/camera/CameraActivity;->areNormalComponentsCreated:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->createNormalComponentsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v7, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v8, Lcom/oneplus/camera/CameraActivity;->FEATURE_DELAY_CREATE_NORMAL_COMPONENT:Lcom/oneplus/util/Feature;

    invoke-static {v8, v5, v6, v0, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(Lcom/oneplus/threading/DispatcherPriority;J)Z

    :cond_b
    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->readyCaptureUILayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v7, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v8, Lcom/oneplus/camera/CameraActivity;->FEATURE_DELAY_READY_CAPTURE_UI_LAYOUT:Lcom/oneplus/util/Feature;

    invoke-static {v8, v5, v6, v0, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(Lcom/oneplus/threading/DispatcherPriority;J)Z

    :cond_c
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isLaunchingMethodTracingStarted:Z

    if-eqz v0, :cond_d

    iput-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isLaunchingMethodTracingStarted:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    new-instance v4, Lcom/oneplus/camera/CameraActivity$startCameraPreview$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$startCameraPreview$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_d
    return v3

    :cond_e
    return v1
.end method

.method private final startSensorThread()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->sensorThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->sensorThread:Lcom/oneplus/base/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "startSensorThread()"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/base/HandlerThread;

    const-string v1, "Camera sensor thread"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->start()V

    sput-object p0, Lcom/oneplus/camera/CameraActivity;->sensorThread:Lcom/oneplus/base/HandlerThread;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final stopCameraPreview(J)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->startCameraPreviewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "stopCameraPreview()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStoppedCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CameraPreviewStopped"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStoppedCUDHandle:Lcom/oneplus/base/Handle;

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->stopPreview(J)V

    return-void

    :cond_2
    check-cast p0, Lcom/oneplus/camera/CameraActivity;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "stopCameraPreview() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic stopCameraPreview$default(Lcom/oneplus/camera/CameraActivity;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopCameraPreview"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final switchDebugMode(Landroid/content/Intent;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCameraApp;->isDebugBuild()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "isDebugMode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "debugModePasscode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    const-string v3, "passcode"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/CameraActivity$Companion;->verifyDebugModePasscode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "switchDebugMode() - Incorrect passcode"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/CameraActivity;

    iget-object p1, p1, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "switchDebugMode() - No passcode"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_DEBUG_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final switchFactoryMode(Landroid/content/Intent;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FACTORY_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "isFactoryMode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final syncStatesFromCamera()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final syncStatesToCamera()Lkotlin/Unit;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/next/hardware/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final trackCameraLaunchEvent(Lcom/oneplus/camera/OnePlusCamera$StartMode;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$25:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->PHOTO:Lcom/oneplus/camera/EventTracker$LaunchStartMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->getValue()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->VIDEO:Lcom/oneplus/camera/EventTracker$LaunchStartMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->getValue()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->MANUAL:Lcom/oneplus/camera/EventTracker$LaunchStartMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->getValue()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->BOKEH:Lcom/oneplus/camera/EventTracker$LaunchStartMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->getValue()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->SELFIE:Lcom/oneplus/camera/EventTracker$LaunchStartMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchStartMode;->getValue()I

    move-result p1

    :goto_0
    const-string v1, "start_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchSource;->SERVICE:Lcom/oneplus/camera/EventTracker$LaunchSource;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchSource;->getValue()I

    move-result p1

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LAUNCHING_SOURCE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$26:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchSource;->GESTURE:Lcom/oneplus/camera/EventTracker$LaunchSource;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchSource;->getValue()I

    move-result p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchSource;->POWER_KEY:Lcom/oneplus/camera/EventTracker$LaunchSource;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchSource;->getValue()I

    move-result p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchSource;->WIGGLE:Lcom/oneplus/camera/EventTracker$LaunchSource;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchSource;->getValue()I

    move-result p1

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/oneplus/camera/EventTracker$LaunchSource;->NORMAL:Lcom/oneplus/camera/EventTracker$LaunchSource;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$LaunchSource;->getValue()I

    move-result p1

    :goto_2
    const-string v1, "Source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p0, :cond_6

    const-string p1, "camera.launch"

    invoke-interface {p0, p1, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final unbindCamcorder(Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbindCamcorder() - Unbind from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;->getCamcorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->camcorderStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMCORDER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final unlockCamera(Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraLockHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unlockCamera() - Unlock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraLockHandles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " handle(s) remain"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraLockHandles:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final unlockRotation(Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->rotationLockHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_ROTATION_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unlockRotation() - Unlock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->rotationLockHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " handle(s) remain"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->rotationLockHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->rotationLockHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unlockRotation()"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_ROTATION_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget p1, p0, Lcom/oneplus/camera/CameraActivity;->orientationFromListener:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->onDeviceOrientationChanged(IZ)V

    return-void
.end method

.method private final unregisterCameraFilter(Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraFilterHandles:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final unregisterKeyEventHandler(Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->keyEventHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregisterKeyEventHandler() - Active key event handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has been removed"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    const-string v2, "keyCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final updateCameraPreviewStateDebugItem()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isDebugMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isFactoryMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getVisualDebugView()Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->HIGH:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/debug/VisualDebugView;->createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStateDebugItemHandle:Lcom/oneplus/base/Handle;

    :cond_1
    move-object v2, v0

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStateDebugItemHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final updateGyroscope()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeEnablingHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isGyroscopeStarted:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startSensorThread()V

    iput-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isGyroscopeStarted:Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateGyroscope() - Start gyroscope"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->sensorThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/oneplus/camera/CameraActivity$updateGyroscope$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$updateGyroscope$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isGyroscopeStarted:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->isGyroscopeStarted:Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateGyroscope() - Stop gyroscope"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->sensorThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/oneplus/camera/CameraActivity$updateGyroscope$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$updateGyroscope$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_6
    :goto_2
    return-void
.end method

.method private final updateOrientationListener()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v1, "PROP_IS_RUNNING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[PROP_IS_RUNNING]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isOrientationListenerEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateOrientationListener() - Enable"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startSensorThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isOrientationListenerEnabled:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->sensorThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isOrientationListenerEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateOrientationListener() - Disable"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isOrientationListenerEnabled:Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->onDeviceOrientationChangedOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->sensorThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$updateOrientationListener$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method

.method private final updatePhotoCaptureStateStateDebugItem()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isDebugMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isFactoryMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getVisualDebugView()Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->photoCaptureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->HIGH:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/debug/VisualDebugView;->createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->photoCaptureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    :cond_1
    move-object v2, v0

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Photo capture state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->photoCaptureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->photoCaptureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final updateSystemUI()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->decorView:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CHANGING_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[OnePlusCamera.PROP_IS_CHANGING_ROTATION]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isWindowRotationChangeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/oneplus/camera/CameraActivity;->statusBarShownTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/oneplus/camera/CameraActivity;->statusBarShownTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe00

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xe04

    :goto_1
    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CHANGING_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isWindowRotationChangeEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v1, -0x3

    :goto_2
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->FEATURE_DUMP_SYSTEM_UI_FLAGS:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateSystemUI() - Prev visibility : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", flags : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    invoke-static {v5}, Lcom/oneplus/camera/CameraActivityKt;->toSystemUiFlagsString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSystemUI() - Visibility : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/oneplus/camera/CameraActivityKt;->toSystemUiFlagsString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 p0, v1, 0x4

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void
.end method

.method private final upgradeSettings(Lcom/oneplus/camera/CameraSettings;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraSettings;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v3, "upgradeSettings() - Unsupported version: "

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected version: 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v4, Lcom/oneplus/camera/CameraSettings;->Companion:Lcom/oneplus/camera/CameraSettings$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraSettings$Companion;->getVERSION_LIST()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported versions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oneplus/camera/CameraSettings;->Companion:Lcom/oneplus/camera/CameraSettings$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraSettings$Companion;->getVERSION_LIST()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraSettings;->Companion:Lcom/oneplus/camera/CameraSettings$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraSettings$Companion;->getVERSION_LIST()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ge v4, v0, :cond_3

    sget-object v2, Lcom/oneplus/camera/CameraSettings;->Companion:Lcom/oneplus/camera/CameraSettings$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraSettings$Companion;->getVERSION_LIST()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/CameraSettings;->Companion:Lcom/oneplus/camera/CameraSettings$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraSettings$Companion;->getVERSION_LIST()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upgradeSettings() - Upgrade "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_UPGRADE_SETTINGS()Lcom/oneplus/base/EventKey;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;

    invoke-direct {v6, p1, v2, v3}, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;-><init>(Lcom/oneplus/camera/CameraSettings;II)V

    check-cast v6, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->setVersion(I)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final verifyDebugModePasscode(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/CameraActivity$Companion;->verifyDebugModePasscode(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final native verifyDebugModePasscodeInternal(Ljava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public applySettings(Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->upgradeSettings(Lcom/oneplus/camera/CameraSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applySettings() - Failed to upgrade "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$SettingsHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraSettings;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->settingsHandles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public final bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camcorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    const-string v1, "Handle.INVALID"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindCamcorder() - Already bound to camcorder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;->getCamcorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewStopped(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindCamcorder() - Camera preview state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindCamcorder() - Current camera is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindCamcorder() - Bind to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/next/hardware/Camcorder;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMCORDER()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->camcorderStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    check-cast v1, Lcom/oneplus/base/Handle;

    return-object v1
.end method

.method public cancelRequestingHandlingTouchEvent()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isHandlingTouchEventRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isHandlingTouchEventRequested:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancelRequestingHandlingTouchEvent()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final checkCanOpenCamera(Z)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->checkCanOpenCamera(ZZ)Z

    move-result p0

    return p0
.end method

.method public final checkCanStartCameraPreview(Z)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - Activity is finishing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v2, "PROP_IS_RUNNING"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - Activity is not running"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->requiredComponentSearchingHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - Searching required components"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getRequiredPermissions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - Required permissions are not granted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/MediaType;

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    check-cast v3, Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - No camcorder bound"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1

    :cond_9
    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/OperationState;

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    sget-object v4, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v2, :cond_c

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_c

    :goto_0
    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkCanStartCameraPreview() - Camera preview state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v1

    :cond_c
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v3, :cond_e

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - No viewfinder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    :cond_e
    sget-object v4, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - No output target"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v1

    :cond_10
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->FEATURE_SKIP_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCover:Lcom/oneplus/camera/ui/CameraPreviewCover;

    if-eqz v3, :cond_16

    sget-object v4, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/CameraPreviewCover;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    sget-object v7, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v2, :cond_16

    if-eq v4, v6, :cond_16

    if-eq v4, v5, :cond_16

    const/4 v5, 0x4

    if-eq v4, v5, :cond_16

    const/4 v5, 0x5

    if-eq v4, v5, :cond_13

    :goto_1
    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkCanStartCameraPreview() - Camera preview cover state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/oneplus/camera/ui/CameraPreviewCover;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v1

    :cond_13
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - All suspending requests cleared"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_14
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "checkCanStartCameraPreview() - Complete suspending camera preview."

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->completeSuspendingCameraPreview()V

    :cond_15
    :goto_2
    return v1

    :cond_16
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - Suspending requested"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return v1

    :cond_18
    return v2

    :cond_19
    check-cast p0, Lcom/oneplus/camera/CameraActivity;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "checkCanStartCameraPreview() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return v1
.end method

.method public disableCaptureUI(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getFLAG_CLOSE_WHEN_PAUSED()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v1, "PROP_IS_RUNNING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p2, "disableCaptureUI() - No need to disable because activity is not running"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAPTURE_UI_DISABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/CameraActivity$CaptureUIDisablingHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->captureUIDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableCaptureUI() - Handle: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->captureUIDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAPTURE_UI_DISABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->captureUIDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleTimer()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "dispatchKeyEvent() - Focus to content view"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    const-string v1, "PROP_CONTENT_VIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent() - Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleTimer()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isDispatchingTouchEvent:Z

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isHandlingTouchEventRequested:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, ", "

    const-string v5, ", position: ("

    const-string v6, "dispatchTouchEvent() - Action: "

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ") [start]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_4

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/ScreenSize;

    sget-object v7, Lcom/oneplus/base/BaseActivity;->PROP_IS_FULL_SCREEN_GESTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    const-string v8, "PROP_IS_FULL_SCREEN_GESTURE_ENABLED"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const-string v8, "screenSize"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getNavigationBarSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    int-to-float v3, v8

    cmpg-float v3, v7, v3

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v7, "dispatchTouchEvent() - Touch on navigation bar when using full screen gesture"

    invoke-static {v3, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->isDroppingTouchEvents:Z

    iget-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->isDroppingTouchEvents:Z

    if-nez v3, :cond_4

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TOUCHING_ON_SCREEN()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->isDroppingTouchEvents:Z

    if-eqz v3, :cond_6

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "dispatchTouchEvent() - Drop event"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isDispatchingTouchEvent:Z

    return v0

    :cond_6
    :try_start_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->latestMotionEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->latestMotionEvent:Landroid/view/MotionEvent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move v3, v0

    :goto_2
    if-eq v2, v1, :cond_9

    const/4 v7, 0x3

    if-ne v2, v7, :cond_8

    goto :goto_3

    :cond_8
    move v1, v0

    :cond_9
    :goto_3
    if-eqz v3, :cond_e

    if-eqz v1, :cond_b

    :try_start_4
    iget-boolean v7, p0, Lcom/oneplus/camera/CameraActivity;->isTouchDownEventHandled:Z

    if-eqz v7, :cond_b

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v8, "dispatchTouchEvent() - Force handling UP/CANCEL event"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_b
    iget-boolean v7, p0, Lcom/oneplus/camera/CameraActivity;->isHandlingTouchEventRequested:Z

    if-eqz v7, :cond_d

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v8, "dispatchTouchEvent() - Event has been handled, but requested to be handled by activity also"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_d
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v8, "dispatchTouchEvent() - Event has been handled"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TOUCHING_ON_SCREEN()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") [end]"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isDispatchingTouchEvent:Z

    return v3

    :catchall_1
    move-exception p1

    :try_start_5
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "dispatchTouchEvent() - Unhandled error occurred"

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isDispatchingTouchEvent:Z

    return v0

    :catchall_2
    move-exception p1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isDispatchingTouchEvent:Z

    throw p1
.end method

.method public final dropTouchEvents()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TOUCHING_ON_SCREEN()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[OnePlusCamera.PROP_IS_TOUCHING_ON_SCREEN]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "dropTouchEvents()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isDroppingTouchEvents:Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->latestMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :try_start_0
    invoke-super {p0, v0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "dropTouchEvents() - No latest motion event to dispatch"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TOUCHING_ON_SCREEN()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public enableGyroscope(Lkotlin/jvm/functions/Function2;I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[F-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance p2, Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;

    invoke-direct {p2, p0, p1}, Lcom/oneplus/camera/CameraActivity$GyroscopeHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeEnablingHandles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->gyroscopeEnablingHandles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_GYROSCOPE:J

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    :cond_0
    check-cast p2, Lcom/oneplus/base/Handle;

    return-object p2
.end method

.method public finish()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isSecureMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final finishAndRestart(Z)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->getState(Lcom/oneplus/base/BaseActivity;)Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "finishAndRestart() - Cannot restart in service mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FINISHING_AND_RESTARTING()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this[OnePlusCamera.PROP_\u2026FINISHING_AND_RESTARTING]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isRestartingProcess:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "finishAndRestart() - Already restarting process"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "finishAndRestart() - Already restarting"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/CameraActivity$finishAndRestart$serviceConnection$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v4, "finishAndRestart() - Connecting to restarting service"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/oneplus/camera/RestartingService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, p1, v2}, Lcom/oneplus/camera/CameraActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->isRestartingProcess:Z

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->restartingIntent:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "finishAndRestart() - Failed to connect to restarting service"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "finishAndRestart() - Restart directly"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finishAndRemoveTask()V

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FINISHING_AND_RESTARTING()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v2

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "finishAndRestart() - Activity has been destroyed"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->windowRotation:Lcom/oneplus/base/Rotation;

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getApplication()Lcom/oneplus/camera/OnePlusCameraApp;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/OnePlusCameraApp;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.OnePlusCameraApp"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final getContext()Lcom/oneplus/base/BaseActivity;
    .locals 0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLaunchTime()J
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->launchCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {p0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getInternalPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestedOutputContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->requestedOutputContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getInternalVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method protected isWindowRotationChangeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final killBackgroundProcesses(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "killBackgroundProcesses() - Package names: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "PackageNames"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const p1, -0x1341c4

    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getProcessingDialog()Lcom/oneplus/camera/ui/ProcessingDialog;

    move-result-object v4

    if-eqz v4, :cond_2

    const p1, 0x7f0804aa

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const p1, 0x7f1201b7

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/ui/ProcessingDialog$DefaultImpls;->show$default(Lcom/oneplus/camera/ui/ProcessingDialog;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessingDialogHandle:Lcom/oneplus/base/Handle;

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "killBackgroundProcesses() - Disable capture UI count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final lockCamera()Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraLockHandles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockCamera() - Lock camera in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraLockHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " handle(s)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    check-cast v1, Lcom/oneplus/base/Handle;

    return-object v1

    :cond_1
    check-cast p0, Lcom/oneplus/camera/CameraActivity;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "lockCamera() - No camera to lock"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "rotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_ROTATION_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[OnePlusCamera.PROP_IS_ROTATION_LOCKED]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockRotation() - Rotation has been locked in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_ROTATION_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Rotation;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->rotationLockHandles:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->rotationLockHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_ROTATION_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_ROTATION_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v3, "lockRotation() - Lock in "

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", total "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->rotationLockHandles:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " handle(s)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_ROTATION_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->rotateTo(Lcom/oneplus/base/Rotation;)V

    :cond_4
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz p1, :cond_3

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/CameraActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/CameraActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "onActivityResult() - Location permission is granted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p2, "onActivityResult() - Location permission is not granted, turn off saving location"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oneplus/camera/location/LocationManager;->setSavingLocationOn(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "isRestartingProcessNeeded"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p3, "onActivityResult() - Request restarting process from Settings"

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/CameraActivity;->finishAndRestart(Z)Z

    goto :goto_1

    :cond_5
    const-string p1, "isRestartingNeeded"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p3, "onActivityResult() - Request restarting from Settings"

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v1, p2, p1}, Lcom/oneplus/camera/CameraActivity;->finishAndRestart$default(Lcom/oneplus/camera/CameraActivity;ZILjava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string p1, "isDebugModeNeeded"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraKt;->isDebugMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p3, "onActivityResult() - Enable debug mode"

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_DEBUG_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isSecureMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isFactoryMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingBySystem(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_ALWAYS_FINISH_WHEN_LEAVING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCamcorderStateChanged(Lcom/oneplus/camera/next/hardware/Camcorder$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oneplus.camera.ACTION_CAMCORDER_RECORDING_STOP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oneplus.camera.ACTION_CAMCORDER_RECORDING_START"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCameraAccessTokenAcquireFailed(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraAccessTokenAcquireFailed() - Camera : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->openCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void
.end method

.method protected onCameraAccessTokenAcquired(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraAccessTokenAcquired() - Camera : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestOpeningCamera()Z

    return-void
.end method

.method protected onCameraAccessTokenReleased(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraAccessTokenReleased() - Camera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCameraClosed(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraClosed() - Camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->detachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCameraAccessTokenReleased(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestOpeningCamera()Z

    return-void
.end method

.method protected onCameraErrorOccurred(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraErrorOccurred() - Camera : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->detachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCameraAccessTokenReleased(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_3
    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v0, "PROP_IS_RUNNING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "onCameraErrorOccurred() - Ignore error"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Error;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object p1

    const p2, 0x7f120083

    invoke-virtual {p1, p2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this.context.getString(R\u2026ring.error_camera_in_use)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getFLAG_SYSTEM_TOAST()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void
.end method

.method protected onCameraOpened(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraOpened() - Camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpenedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {p1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpenedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    return-void
.end method

.method protected onCameraPreviewOutputTargetChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraPreviewOutputTargetChanged() - Target : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_SYNC_STOP_CAMERA_PREVIEW_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    return-void
.end method

.method protected onCameraPreviewReceived()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCameraPreviewReceived() - Activity is released"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getComponentManager()Lcom/oneplus/base/component/ComponentManager;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "onCameraPreviewReceived() - Component manager is released"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getComponentManager()Lcom/oneplus/base/component/ComponentManager;

    move-result-object v0

    sget-object v2, Lcom/oneplus/base/component/ComponentCreationPriority;->LOW:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStoppedCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStoppedCUDHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onCameraStateChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCameraOpened(Lcom/oneplus/camera/next/hardware/Camera;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "camera[Camera.PROP_ERROR]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->onCameraErrorOccurred(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCameraClosed(Lcom/oneplus/camera/next/hardware/Camera;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onConfigurationChanged()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkWindowRotation()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkScreenAndWindowSize()V

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    const-string v0, "PROP_CONFIG_ORIENTATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[OnePlusCamera.PROP_SCREEN_SIZE]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/ScreenSize;

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigurationChanged() - Configuration orientation is expected to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but current current one is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->launchCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "methodTracingForLaunching"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "Launch_yyyyMMdd_HH_mm_ss_SSS"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".trace"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate() - Start method tracing for launching, file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->isLaunchingMethodTracingStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v6, "onCreate() - Failed to start method tracing for launching"

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->UNKNOWN:Lcom/oneplus/base/HardwarePlatform;

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate() - Hardware platform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v6}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate() - Unknown hardware platform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->instances:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity$Companion;->access$getCheckInstancesScheduler$p(Lcom/oneplus/camera/CameraActivity$Companion;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity$Companion;->access$checkInstances(Lcom/oneplus/camera/CameraActivity$Companion;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/CameraActivity;->checkStartIntent(Landroid/content/Intent;Z)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->attachToAutoTestService(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->switchDebugMode(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->switchFactoryMode(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getComponentManager()Lcom/oneplus/base/component/ComponentManager;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getComponentManager()Lcom/oneplus/base/component/ComponentManager;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_USE_BLUR_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$Builder;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$Builder;-><init>()V

    check-cast v0, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl$Builder;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl$Builder;-><init>()V

    check-cast v0, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    :goto_2
    check-cast v0, Lcom/oneplus/base/component/ComponentBuilder;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilder(Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    const-class p1, Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraManager;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v6, Lcom/oneplus/camera/CameraActivity$onCreate$3$1;

    move-object v7, p0

    check-cast v7, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v6, v7}, Lcom/oneplus/camera/CameraActivity$onCreate$3$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5, p1, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate() - No CameraManager"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "display"

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->displayListener:Lcom/oneplus/camera/CameraActivity$displayListener$1;

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkScreenAndWindowSize()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->applyTheme()V

    new-instance p1, Lcom/oneplus/camera/CameraSettings;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, v1, v4}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->upgradeSettings(Lcom/oneplus/camera/CameraSettings;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate() - Failed to upgrade base settings"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->settingsHandles:Ljava/util/ArrayList;

    new-instance v5, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    invoke-direct {v5, p0, p1}, Lcom/oneplus/camera/CameraActivity$SettingsHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraSettings;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const p1, 0x7f0d0014

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->decorView:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->decorView:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v5, Lcom/oneplus/camera/CameraActivity$onCreate$5;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v5, v6}, Lcom/oneplus/camera/CameraActivity$onCreate$5;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/oneplus/camera/CameraActivityKt$sam$android_view_View_OnSystemUiVisibilityChangeListener$0;

    invoke-direct {v6, v5}, Lcom/oneplus/camera/CameraActivityKt$sam$android_view_View_OnSystemUiVisibilityChangeListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->decorView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isSecureMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->setShowWhenLocked(Z)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x2

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isWindowRotationChangeEnabled()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->setRequestedOrientation(I)V

    :cond_a
    sget-wide v6, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_SYSTEM_UI:J

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    const-string p1, "CameraPreviewStopped"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v4, v5, v1}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStoppedCUDHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_4

    :cond_b
    move-wide v5, v0

    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getComponentManager()Lcom/oneplus/base/component/ComponentManager;

    move-result-object p1

    sget-object v3, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-virtual {p1, v3, v7}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    cmp-long p1, v5, v0

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() - Take "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms to create LAUNCH components"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$onCreate$6;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_GLOBAL_COMPONENT_TYPES:[Ljava/lang/Class;

    array-length v1, v0

    move v3, v4

    :goto_5
    const-string v5, "onCreate() - Failed to start searching "

    const-string v6, "null cannot be cast to non-null type java.lang.Class<com.oneplus.base.component.Component>"

    const-string v7, "onCreate() - Start searching "

    if-ge v3, v1, :cond_f

    aget-object v8, v0, v3

    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v9, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    if-eqz v8, :cond_e

    new-instance v6, Lcom/oneplus/camera/CameraActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v6, v8, p0}, Lcom/oneplus/camera/CameraActivity$onCreate$$inlined$apply$lambda$1;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/CameraActivity;)V

    check-cast v6, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v7, v9, v8, v6}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->requiredComponentSearchingHandles:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void

    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    sget-object p1, Lcom/oneplus/camera/CameraActivity;->REQUIRED_ACTIVITY_COMPONENT_TYPES:[Ljava/lang/Class;

    array-length v0, p1

    :goto_6
    if-ge v4, v0, :cond_12

    aget-object v1, p1, v4

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v8, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    if-eqz v1, :cond_11

    new-instance v9, Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;

    invoke-direct {v9, p0, v1}, Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/Class;)V

    check-cast v9, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v3, v8, v1, v9}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->requiredComponentSearchingHandles:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void

    :cond_11
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$onCreate$8;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$onCreate$8;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_DEBUG_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$onCreate$9;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$onCreate$9;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FACTORY_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$onCreate$10;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$onCreate$10;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_IS_MULTI_WINDOW_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$onCreate$11;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$onCreate$11;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraActivity$onCreate$12;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$onCreate$12;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->animationHintChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/OnePlusCameraApp;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->hydrogenPermissionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/OnePlusCameraApp;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.oneplus.camera.service"

    const-string v3, "com.oneplus.camera.service.CameraService"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceConnection:Lcom/oneplus/camera/CameraActivity$cameraServiceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v2}, Lcom/oneplus/camera/CameraActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate() - Failed to bind to camera service"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_ALL:J

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraManager:Lcom/oneplus/camera/next/hardware/CameraManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraManager;

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraManager:Lcom/oneplus/camera/next/hardware/CameraManager;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->cameraListChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/CameraManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->displayListener:Lcom/oneplus/camera/CameraActivity$displayListener$1;

    check-cast v2, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->decorView:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->locationRequirementDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->permissionRequirementDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->requiredComponentSearchingHandles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Handle;

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDestroy() - Cancel searching "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->requiredComponentSearchingHandles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->animationHintChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/OnePlusCameraApp;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->hydrogenPermissionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/OnePlusCameraApp;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v1

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceMessenger:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceCallbackHandler:Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;

    check-cast v1, Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity$CameraServiceCallbackHandler;->setCameraActivity(Lcom/oneplus/camera/CameraActivity;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraServiceConnection:Lcom/oneplus/camera/CameraActivity$cameraServiceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->detachFromAutoTestService(Landroid/content/Intent;)V

    invoke-super {p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onDestroy()V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity$Companion;->access$getCheckInstancesScheduler$p(Lcom/oneplus/camera/CameraActivity$Companion;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->IDLE:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(Lcom/oneplus/threading/DispatcherPriority;J)Z

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FINISHING_AND_RESTARTING()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[OnePlusCamera.PROP_\u2026FINISHING_AND_RESTARTING]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isRestartingProcess:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->restartingService:Lcom/oneplus/camera/IRestartingService;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy() - Restart process"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraApp;->flushSavedFeatures()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->restartingIntent:Landroid/content/Intent;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    check-cast v2, Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/camera/IRestartingService;->restartActivity(Landroid/content/Intent;Landroid/os/IBinder;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy() - Error occurred while restarting process"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "onDestroy() - No service to restarting process"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->keyEventHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getIgnoredKeyEvents()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;

    const-string v1, "onKeyDown() - Key "

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->keyEventHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getIgnoredKeyEvents()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/oneplus/camera/ui/KeyEventHandler;->onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is handled by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getIgnoredKeyEvents()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/oneplus/camera/ui/KeyEventHandler;->onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_6

    return v2

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is ignored by "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getIgnoredKeyEvents()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    const-string v1, "onKeyUp() - Key "

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->keyEventHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getIgnoredKeyEvents()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/oneplus/camera/ui/KeyEventHandler;->onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is handled by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getIgnoredKeyEvents()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/oneplus/camera/ui/KeyEventHandler;->onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$14:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_5

    return v2

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is ignored by "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->getIgnoredKeyEvents()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->activeKeyEventHandlerHandles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->launchCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraListReadyCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->reset()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpenedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->reset()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartingCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->reset()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewStartedCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->reset()V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1, v2}, Lcom/oneplus/camera/CameraActivity;->checkStartIntent(Landroid/content/Intent;Z)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->attachToAutoTestService(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->switchDebugMode(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->switchFactoryMode(Landroid/content/Intent;)V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_LAUNCHING()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oneplus/camera/CameraActivity;->lastLeavingTime:J

    sub-long/2addr v0, v4

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->FEATURE_KEEP_CAPTURE_SETTINGS_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent() - Need to reset capture settings"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_RESETTING_CAPTURE_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->timeoutWaitingForCameraListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause() - Stop waiting for camera list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->openCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->checkKeyguardUnlockToOpenCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getPowerManager()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->closeAllCamerasOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(Lcom/oneplus/threading/DispatcherPriority;J)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->closeAllCamerasOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->acquireWakeLock()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->releaseWakeLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->requestHydrogenPermissionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_ORIENTATION_LISTENER:J

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isFirstStartingCameraPreview:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/camera/CameraActivity;->lastLeavingTime:J

    invoke-super {p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onPause()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->dropTouchEvents()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CameraActivity$onPause$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/CameraActivity$onPause$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->stopCameraPreviewWhenPausingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->checkReadyToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->idleOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v1, v3, v0, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    sget-wide v4, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_GYROSCOPE:J

    sget-wide v6, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_ORIENTATION_LISTENER:J

    or-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->disableDisplayEffect()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Handle;

    invoke-static {v4, v3, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessDisableCUIHandles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->killAppsProcessingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, v3, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, p3, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v3, "onRequestPermissionsResult() - Camera permission granted"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraManager:Lcom/oneplus/camera/next/hardware/CameraManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraManager;->updateCameras()V

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v3, "onRequestPermissionsResult() - Camera permission denied"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    aget v2, p3, v1

    const-string v3, "onRequestPermissionsResult() - permissions "

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " granted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " denied"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_3

    :sswitch_5
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    aget v2, p3, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v3, "onRequestPermissionsResult() - Location permission granted"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v3, "onRequestPermissionsResult() - Location permission denied"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1200d1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    new-instance p3, Lcom/oneplus/camera/CameraActivity$onRequestPermissionsResult$1;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/CameraActivity$onRequestPermissionsResult$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1200d0

    new-instance p3, Lcom/oneplus/camera/CameraActivity$onRequestPermissionsResult$2;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/CameraActivity$onRequestPermissionsResult$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->locationRequirementDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "onRequestPermissionsResult() - Show hint dialog to settings"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/location/LocationManager;->setSavingLocationOn(Ljava/lang/Boolean;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        -0x3c1ac56 -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 10

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume() - Camera version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->getState(Lcom/oneplus/base/BaseActivity;)Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v3, "onResume() - Try completing stopping camera preview"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    :goto_0
    invoke-super {p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onResume()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/oneplus/base/Device;->isChinaRegion()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->requestHydrogenPermissionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestRequiredPermissions()V

    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestLocationPermissions()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleTimer()V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v3, "onResume() - Waiting for camera list"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->timeoutWaitingForCameraListOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->closeAllCamerasOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestOpeningCamera()Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->stopCameraPreviewWhenPausingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestStartingCameraPreview()Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->enableDisplayEffect()V

    sget-wide v3, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_SYSTEM_UI:J

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    sget-wide v3, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_GYROSCOPE:J

    sget-wide v5, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_ORIENTATION_LISTENER:J

    or-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/io/Storage;->invalidateFreeSpace()V

    sget-object v3, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_EXTERNAL_STORAGE_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/io/FileManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/io/Storage;

    invoke-interface {v3}, Lcom/oneplus/camera/io/Storage;->invalidateFreeSpace()V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->checkReadyToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->releaseWakeLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->acquireWakeLockHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRotationChanged() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_SYSTEM_UI:J

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->scheduleUpdateUI(J)V

    check-cast p0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onRotationChanging(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRotationChanging() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide p1, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_SYSTEM_UI:J

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->forceUpdateUI(J)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_RESETTING_CAPTURE_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-super {p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onStart()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.oneplus.camera.action.STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/base/GlobalContext;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkWindowRotation()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->checkWindowRotationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->stopCameraPreviewWhenPausingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    invoke-super {p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onStop()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.oneplus.camera.action.STOPPED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oneplus/base/GlobalContext;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isSecureMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getRequiredPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onSystemUIVisibilitiesChanged(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->statusBarShownTime:J

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->hideStatusBarOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(Lcom/oneplus/threading/DispatcherPriority;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->hideStatusBarOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :goto_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_DUMP_SYSTEM_UI_FLAGS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSystemUIVisibilitiesChanged() - Visibilities : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "onTouchEvent() - Ignore because of no down event"

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isTouchDownEventHandled:Z

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isTouchDownEventHandled:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isTouchDownEventHandled:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isTouchDownEventHandled:Z

    if-nez v1, :cond_5

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->isTouchDownEventHandled:Z

    :cond_3
    :goto_0
    sget-object v1, Lcom/oneplus/view/MotionEventArgs;->Companion:Lcom/oneplus/view/MotionEventArgs$Companion;

    invoke-virtual {v1, p1}, Lcom/oneplus/view/MotionEventArgs$Companion;->obtain(Landroid/view/MotionEvent;)Lcom/oneplus/view/MotionEventArgs;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "onTouchEvent()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_TOUCH()Lcom/oneplus/base/EventKey;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p1}, Lcom/oneplus/view/MotionEventArgs;->recycle()V

    return v0

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "onTouchEvent() - Duplicate down event"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method protected onUpdateUI(J)V
    .locals 4

    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_CAM_PREVIEW_STATE:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateCameraPreviewStateDebugItem()V

    :cond_0
    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_DEBUG_ITEM_PHOTO_CAPTURE_STATE:J

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updatePhotoCaptureStateStateDebugItem()V

    :cond_1
    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_GYROSCOPE:J

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateGyroscope()V

    :cond_2
    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_ORIENTATION_LISTENER:J

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateOrientationListener()V

    :cond_3
    sget-wide v0, Lcom/oneplus/camera/CameraActivity;->UI_UPDATE_FLAG_SYSTEM_UI:J

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSystemUI()V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->onUpdateUI(J)V

    return-void
.end method

.method public final registerCameraFilter(Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/functions/Function2;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->cameraFilterHandles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/ui/KeyEventHandler;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->keyEventHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public requestHandlingTouchEvent()Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isDispatchingTouchEvent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->isHandlingTouchEventRequested:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isHandlingTouchEventRequested:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_TOUCH_EVENTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "requestHandlingTouchEvent()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public resetIdleTimer()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v1, "PROP_IS_RUNNING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->idleOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_IDLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[OnePlusCamera.PROP_IS_IDLE]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_IDLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getFLAG_SYSTEM_TOAST()I

    move-result v0

    and-int/2addr p2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity;->toastHandle:Lcom/oneplus/camera/CameraActivity$ToastHandle;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraActivity$ToastHandle;->complete()V

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/CameraActivity;->simpleHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/oneplus/camera/ui/hint/SimpleHint;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/OnePlusCamera;

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity;->simpleHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v3, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    new-instance v4, Lcom/oneplus/camera/CameraActivity$showToast$$inlined$apply$lambda$1;

    invoke-direct {v4, p2, p0}, Lcom/oneplus/camera/CameraActivity$showToast$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/hint/SimpleHint;Lcom/oneplus/camera/CameraActivity;)V

    check-cast v4, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open(Z)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->hideToastOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    new-instance p1, Lcom/oneplus/camera/CameraActivity$ToastHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/CameraActivity$ToastHandle;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->toastHandle:Lcom/oneplus/camera/CameraActivity$ToastHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance p2, Lcom/oneplus/camera/CameraActivity$showToast$2;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/CameraActivity$showToast$2;-><init>(Landroid/widget/Toast;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string p0, "SystemToast"

    invoke-direct {p1, p0, p2}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    :goto_1
    return-object p1
.end method

.method public startSettingsActivity(I)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v0, "PROP_IS_RUNNING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "startSettingsActivity() - Activity is not running"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/oneplus/camera/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->isDebugMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v2

    const-string v3, "isDebugMode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->isFactoryMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    const-string v2, "isFactoryMode"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/base/IntentEventArgs;

    invoke-direct {v2, p1}, Lcom/oneplus/base/IntentEventArgs;-><init>(Landroid/content/Intent;)V

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    const/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "startSettingsActivity() - Failed to start activity"

    invoke-static {p0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final suspendCameraOpening()Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isOpeningOrOpened(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "suspendCameraOpening() - Cannot suspend camera after camera is opening or opened"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CameraOpeningSuspendHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$CameraOpeningSuspendHandle;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_OPEN_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suspendCameraOpening() - Create handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", total "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " handle(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraOpeningSuspendHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "suspendCameraOpening() - Suspend camera opening"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public final suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suspendCameraPreview() - Create handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewSuspendHandles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " handle(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCover:Lcom/oneplus/camera/ui/CameraPreviewCover;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "suspendCameraPreview() - No need to show preview cover because of no camera"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$suspendCameraPreview$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/CameraActivity$suspendCameraPreview$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->isFirstStartingCameraPreview:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "suspendCameraPreview() - No need to show preview cover because it is first time starting camera preview"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$suspendCameraPreview$2;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/CameraActivity$suspendCameraPreview$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->FEATURE_SKIP_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "suspendCameraPreview() - Show camera preview cover"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/CameraPreviewCover;->show()Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCoverHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "suspendCameraPreview() - Already shown camera preview cover"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "suspendCameraPreview() - No camera preview cover to show"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$suspendCameraPreview$3;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/CameraActivity$suspendCameraPreview$3;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :goto_0
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_b

    const/4 v3, 0x3

    if-eq p1, v3, :cond_b

    :goto_1
    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_SKIP_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_2
    move v1, v2

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->cameraPreviewCover:Lcom/oneplus/camera/ui/CameraPreviewCover;

    if-eqz p1, :cond_8

    sget-object v3, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/oneplus/camera/ui/CameraPreviewCover;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$23:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_a

    :goto_4
    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "suspendCameraPreview() - Can stop camera preview now"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "suspendCameraPreview() - Waiting for camera preview cover opening to stop camera preview"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/oneplus/camera/CameraActivity;->FEATURE_TRACK_CAMERA_PREVIEW_SUSPENDING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v2, "suspendCameraPreview() - Camera preview is already stopped"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v3, Lcom/oneplus/camera/CameraActivity$suspendCameraPreview$isStopPreviewNeeded$1;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/CameraActivity$suspendCameraPreview$isStopPreviewNeeded$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v1, "suspendCameraPreview() - Stop preview"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(J)V

    :cond_e
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public final switchToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "switchToCamera() - Same as current camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "switchToCamera() - Same camera to switch"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "this[OnePlusCamera.PROP_IS_CAMERA_LOCKED]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "switchToCamera() - Camera has been locked"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewStopped(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "switchToCamera() - Must switching when camera preview is stopped"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "switchToCamera() - No camera list"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToCamera() - Unknown camera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchToCamera() - Switch to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    invoke-static {p0, v5, v6, v3, v2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview$default(Lcom/oneplus/camera/CameraActivity;JILjava/lang/Object;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "switchToCamera() - Close current camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->close()V

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera$State;

    sget-object v6, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->cameraAccessTokenHandles:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v6, "switchToCamera() - Release camera access token directly"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_6
    move-object v1, v4

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchToCamera() - Unbind camcorder "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;->getCamcorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v6

    goto :goto_0

    :cond_7
    move-object v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;->complete()V

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    if-ne v1, v4, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->camcorderBindingHandle:Lcom/oneplus/camera/CameraActivity$CamcorderBindingHandle;

    :cond_9
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToCamera() - Switching to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been interrupted"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->attachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->syncStatesFromCamera()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->syncStatesToCamera()Lkotlin/Unit;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestOpeningCamera()Z

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraIdDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getVisualDebugView()Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->HIGHEST:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/debug/VisualDebugView;->createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraIdDebugItemHandle:Lcom/oneplus/base/Handle;

    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->cameraIdDebugItemHandle:Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->getVisualDebugView()Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getRawId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x10000

    invoke-interface {v1, v0, p1, v4, v5}, Lcom/oneplus/camera/debug/VisualDebugView;->updateItem(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FI)Z

    :cond_e
    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v3
.end method

.method public final switchToMediaType(Lcom/oneplus/camera/next/media/MediaType;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/MediaType;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewStopped(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToMediaType() - Camera preview state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string p1, "switchToMediaType() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->requestSelectingCameraPreviewResolution()Z

    return v1
.end method

.method public final switchToNextCamera()Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewStopped(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchToNextCamera() - Camera preview state is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Empty camera list"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamera(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "switchToNextCamera() - Current camera is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " at position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->getNextLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :goto_1
    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isFactoryMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    rem-int/2addr v0, v8

    add-int/lit8 v8, v3, -0x2

    :goto_2
    if-ltz v8, :cond_8

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v9}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v10, v4, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v0, v9

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->cameraFilterHandles:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;

    invoke-virtual {v10}, Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;->getFilter()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v11}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getFLAG_SELECT_NEXT_CAMERA()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6

    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v0, v4

    goto :goto_5

    :goto_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    throw p0

    :cond_8
    :goto_5
    if-nez v7, :cond_c

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    add-int/lit8 v3, v3, -0x2

    :goto_6
    if-ltz v3, :cond_c

    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->cameraFilterHandles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity$CameraFilterHandle;->getFilter()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getFLAG_SELECT_NEXT_CAMERA()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    move-object v0, v6

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    move-object v7, v0

    if-eqz v7, :cond_b

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :catchall_1
    move-exception p0

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    throw p0

    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->switchToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v2

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - No camera to switch"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return v2
.end method
