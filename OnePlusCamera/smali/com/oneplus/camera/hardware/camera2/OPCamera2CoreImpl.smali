.class public Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/OPCameraCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;,
        Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;,
        Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;,
        Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 AbstractCameraCore.kt\ncom/oneplus/camera/next/hardware/AbstractCameraCore\n+ 4 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 5 OPCameraCore.kt\ncom/oneplus/camera/hardware/OPCameraCoreKt\n+ 6 Sizes.kt\ncom/oneplus/util/SizesKt\n+ 7 StreamInfo.kt\ncom/oneplus/camera/next/hardware/camera2/StreamInfoKt\n+ 8 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n+ 9 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,3434:1\n183#2:3435\n183#2:3499\n183#2:3500\n183#2:3501\n183#2:3502\n183#2:3503\n183#2:3504\n183#2:3505\n183#2:3506\n183#2:3507\n183#2:3508\n183#2:3509\n183#2:3511\n183#2:3514\n1214#3:3436\n1214#3:3437\n1214#3:3438\n1214#3:3488\n1214#3:3497\n1214#3:3498\n1214#3:3510\n1214#3:3512\n1214#3:3513\n1214#3:3569\n1214#3:3624\n1214#3:3654\n1299#4,8:3439\n1299#4,8:3447\n1299#4,8:3455\n1299#4,8:3489\n249#5,25:3463\n286#5,27:3515\n247#5,27:3542\n286#5,27:3570\n247#5,27:3597\n286#5,27:3625\n27#6:3652\n27#6:3653\n181#7,6:3655\n902#8:3661\n902#8:3662\n902#8:3663\n902#8:3664\n902#8:3665\n902#8:3666\n902#8:3667\n396#9:3668\n396#9:3669\n396#9:3670\n396#9:3671\n396#9:3672\n396#9:3673\n396#9:3674\n396#9:3675\n396#9:3676\n396#9:3677\n396#9:3678\n396#9:3679\n396#9:3680\n396#9:3681\n396#9:3682\n396#9:3683\n396#9:3684\n396#9:3685\n396#9:3686\n396#9:3687\n*E\n*S KotlinDebug\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl\n*L\n734#1:3435\n2062#1:3499\n2063#1:3500\n2067#1:3501\n2071#1:3502\n2074#1:3503\n2074#1:3504\n2091#1:3505\n2094#1:3506\n2096#1:3507\n2109#1:3508\n2113#1:3509\n2311#1:3511\n2385#1:3514\n1102#1:3436\n1268#1:3437\n1302#1:3438\n1770#1:3488\n1943#1:3497\n2027#1:3498\n2280#1:3510\n2324#1:3512\n2358#1:3513\n2700#1:3569\n2813#1:3624\n3041#1:3654\n1382#1,8:3439\n1382#1,8:3447\n1382#1,8:3455\n1823#1,8:3489\n1382#1,25:3463\n2512#1,27:3515\n2586#1,27:3542\n2760#1,27:3570\n2775#1,27:3597\n2870#1,27:3625\n2987#1:3652\n2995#1:3653\n3197#1,6:3655\n83#1:3661\n84#1:3662\n85#1:3663\n86#1:3664\n87#1:3665\n88#1:3666\n89#1:3667\n90#1:3668\n91#1:3669\n92#1:3670\n93#1:3671\n94#1:3672\n95#1:3673\n96#1:3674\n97#1:3675\n98#1:3676\n99#1:3677\n100#1:3678\n101#1:3679\n102#1:3680\n103#1:3681\n104#1:3682\n105#1:3683\n106#1:3684\n107#1:3685\n108#1:3686\n109#1:3687\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\r*\u0002J^\u0008\u0016\u0018\u0000 \u0097\u00022\u00020\u00012\u00020\u0002:\u0008\u0096\u0002\u0097\u0002\u0098\u0002\u0099\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJe\u0010x\u001a\u00020\"2\u0006\u0010y\u001a\u00020z2S\u0010{\u001aO\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008}\u0012\u0008\u0008~\u0012\u0004\u0008\u0008(\u007f\u0012\u0014\u0012\u00120\u0019\u00a2\u0006\r\u0008}\u0012\t\u0008~\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u0014\u0012\u00120\n\u00a2\u0006\r\u0008}\u0012\t\u0008~\u0012\u0005\u0008\u0008(\u0081\u0001\u0012\u0005\u0012\u00030\u0082\u00010|j\u0003`\u0083\u0001H\u0017J\n\u0010\u0084\u0001\u001a\u00030\u0082\u0001H\u0003J\n\u0010\u0085\u0001\u001a\u00030\u0082\u0001H\u0003J\n\u0010\u0086\u0001\u001a\u00030\u0082\u0001H\u0003J\n\u0010\u0087\u0001\u001a\u00030\u0082\u0001H\u0003J\u0014\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0003J\u001c\u0010\u008b\u0001\u001a\u00020\n2\u0007\u0010\u0089\u0001\u001a\u00020\\2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0003J\u000c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0017J\n\u0010\u0090\u0001\u001a\u00030\u0082\u0001H\u0003J\u001b\u0010\u0091\u0001\u001a\u00020\"2\u0007\u0010\u0092\u0001\u001a\u00020\u00192\u0007\u0010\u0093\u0001\u001a\u000202H\u0017J\u0012\u0010\u0094\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u007f\u001a\u00020\"H\u0003J\u0013\u0010\u0094\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\H\u0003J\u0012\u0010\u0095\u0001\u001a\u00020\"2\u0007\u0010\u0093\u0001\u001a\u000202H\u0017J\u0013\u0010\u0096\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\H\u0003J\u0012\u0010\u0096\u0001\u001a\u00020\"2\u0007\u0010\u0093\u0001\u001a\u000202H\u0017J\u001c\u0010\u0097\u0001\u001a\u00020z2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009a\u0001\u001a\u000202H\u0017J\n\u0010\u009b\u0001\u001a\u00030\u0082\u0001H\u0017J\t\u0010\u009c\u0001\u001a\u00020\u0017H\u0003J\\\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u008f\u00012\u0014\u0010\u00a5\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a6\u00010p0p2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0015J\u001e\u0010\u00a9\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u009e\u0001H\u0015J.\u0010\u00aa\u0001\u001a\u00030\u0082\u00012\u0006\u0010[\u001a\u00020\\2\u0008\u0010\u008c\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u00172\u0007\u0010\u00ac\u0001\u001a\u00020\u0017H\u0015J\t\u0010\u00ad\u0001\u001a\u00020\nH\u0015J&\u0010\u00ae\u0001\u001a\u00020\n2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\H\u0015J\n\u0010\u00b1\u0001\u001a\u00030\u0082\u0001H\u0015J\n\u0010\u00b2\u0001\u001a\u00030\u0082\u0001H\u0015J$\u0010\u00b3\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u000e\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020z0\u00b5\u0001H\u0003J$\u0010\u00b6\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u000e\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020z0\u00b5\u0001H\u0003J\u001c\u0010\u00b7\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u0007\u0010\u00ab\u0001\u001a\u00020&H\u0015J\u0015\u0010\u00b8\u0001\u001a\u00030\u0082\u00012\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0019H\u0003J\u0013\u0010\u00ba\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\nH\u0003J\n\u0010\u00bc\u0001\u001a\u00030\u0082\u0001H\u0003JB\u0010\u00bd\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00be\u0001\u001a\u0002022\u0007\u0010\u00bf\u0001\u001a\u0002022\u0008\u0010\u00c0\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00c1\u0001\u001a\u00020z2\u0007\u0010\u0093\u0001\u001a\u000202H\u0015JM\u0010\u00c2\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00be\u0001\u001a\u0002022\u0007\u0010\u00bf\u0001\u001a\u0002022\u0008\u0010\u00c0\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0007\u0010\u0093\u0001\u001a\u000202H\u0015J/\u0010\u00c5\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u0002022\u0007\u0010\u00c8\u0001\u001a\u00020\u0017H\u0015J:\u0010\u00c9\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00be\u0001\u001a\u0002022\u0008\u0010\u00c0\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00ca\u0001\u001a\u00020\u00192\u0008\u0010\u00cb\u0001\u001a\u00030\u00c4\u0001H\u0015J0\u0010\u00cc\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00be\u0001\u001a\u0002022\u0008\u0010\u00c0\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00c1\u0001\u001a\u00020zH\u0015J1\u0010\u00cd\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00be\u0001\u001a\u0002022\u0008\u0010\u00c0\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0015J\u001f\u0010\u00ce\u0001\u001a\u00030\u0082\u00012\u0013\u0010\u00cf\u0001\u001a\u000e\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u00d1\u00010\u00d0\u0001H\u0015J.\u0010\u00d2\u0001\u001a\u00030\u009e\u00012\u0006\u0010[\u001a\u00020\\2\u0008\u0010\u00d3\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\u00172\u0007\u0010\u00ac\u0001\u001a\u00020\u0017H\u0015J5\u0010\u00d5\u0001\u001a\u00030\u009e\u00012\u0006\u0010[\u001a\u00020\\2\u0008\u0010\u00d6\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00d7\u0001\u001a\u00020\u00172\u000e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u00d0\u0001H\u0015J(\u0010\u00d9\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u008f\u0001H\u0015JC\u0010\u00da\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\n\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00dc\u00012\u000e\u0010\u00dd\u0001\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010p2\u0008\u0010\u00de\u0001\u001a\u00030\u008f\u0001H\u0015J2\u0010\u00df\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001H\u0015J%\u0010\u00e3\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00e4\u0001\u001a\u00020\"2\u0006\u0010[\u001a\u00020\\2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0015JI\u0010\u00e5\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00be\u0001\u001a\u0002022\u0007\u0010\u00c7\u0001\u001a\u00020\u00192\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0007\u0010\u00d7\u0001\u001a\u00020\u00172\u000e\u0010\u00e6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u00d0\u0001H\u0015J1\u0010\u00e7\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u0008\u0010\u00a3\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u008f\u0001H\u0015J&\u0010\u00e8\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00d7\u0001\u001a\u00020\u0017H\u0003J/\u0010\u00e9\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00be\u0001\u001a\u0002022\u0007\u0010\u00c7\u0001\u001a\u00020\u00192\u0007\u0010\u00d7\u0001\u001a\u00020\u0017H\u0015J(\u0010\u00ea\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u008f\u0001H\u0015J\u0013\u0010\u00eb\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\H\u0015J?\u0010\u00ec\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u000f\u0010\u00ed\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00b5\u00012\u000f\u0010\u00dd\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u00ee\u0001H\u0017J\u0013\u0010\u00ef\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\H\u0015J\'\u0010\u00f0\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u0008\u0010\u00c0\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0015J\u0013\u0010\u00f1\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\nH\u0003J\n\u0010\u00f2\u0001\u001a\u00030\u0082\u0001H\u0003J\u0013\u0010\u00f3\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\H\u0015J2\u0010\u00f4\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\u00192\n\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00c4\u00012\u0007\u0010\u00c8\u0001\u001a\u00020\u0017H\u0015J\n\u0010\u00f6\u0001\u001a\u00030\u0082\u0001H\u0015J\u0012\u0010\u00f7\u0001\u001a\u00030\u0082\u00012\u0006\u0010[\u001a\u00020\\H\u0015J\u0014\u0010\u00f8\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0015J\u0013\u0010\u00f9\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\H\u0015J-\u0010\u00fa\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u000e\u0010\u00fb\u0001\u001a\t\u0012\u0004\u0012\u0002020\u00b5\u0001H\u0015J\u001a\u0010\u00fc\u0001\u001a\u00030\u009e\u00012\u000e\u0010\u00fd\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00d0\u0001H\u0015J-\u0010\u00fe\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u000e\u0010\u00ff\u0001\u001a\t\u0012\u0004\u0012\u0002020\u00b5\u0001H\u0015J1\u0010\u0080\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u0008\u0010\u00a3\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0015J#\u0010\u0083\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u0089\u0001\u001a\u00020\\2\u000e\u0010\u0084\u0002\u001a\t\u0012\u0004\u0012\u00020\u00190\u00d0\u0001H\u0003J$\u0010\u0085\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u0086\u0002\u001a\u00030\u0087\u00022\u000e\u0010\u00fd\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00d0\u0001H\u0015J(\u0010\u0088\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0015J#\u0010\u0089\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u00d7\u0001\u001a\u00020\u00172\u000e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u00d0\u0001H\u0003J8\u0010\u008a\u0002\u001a\u00020\n2\u0008\u0010\u00c6\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0002\u001a\u0002022\u0007\u0010\u00c7\u0001\u001a\u00020\u00192\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0007\u0010\u00d7\u0001\u001a\u00020\u0017H\u0017J%\u0010\u008c\u0002\u001a\u00030\u008d\u00022\u000e\u0010\u00dd\u0001\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010p2\t\u0008\u0002\u0010\u008e\u0002\u001a\u00020\nH\u0003J\n\u0010\u008f\u0002\u001a\u00030\u0082\u0001H\u0003J\u0013\u0010\u0090\u0002\u001a\u00030\u0082\u00012\u0007\u0010\u0091\u0002\u001a\u00020\u0017H\u0003J\u0012\u0010\u0092\u0002\u001a\u00030\u0082\u00012\u0006\u0010\u007f\u001a\u00020\"H\u0003J\u0012\u0010\u0093\u0002\u001a\u00020\"2\u0007\u0010\u0093\u0001\u001a\u000202H\u0017J\u0012\u0010\u0094\u0002\u001a\u00020\"2\u0007\u0010\u0093\u0001\u001a\u000202H\u0017J\u0012\u0010\u0095\u0002\u001a\u00020\"2\u0007\u0010\u0093\u0001\u001a\u000202H\u0017R\u001a\u0010\u000c\u001a\u00020\r8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\r8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00198FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u000f\u001a\u0004\u0008)\u0010+R\u0011\u0010,\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010+R\u001a\u0010-\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u000f\u001a\u0004\u0008-\u0010+R\u000e\u0010/\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0002028\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u000f\u001a\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010\u000f\u001a\u0004\u0008;\u0010<R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@R*\u0010C\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020E0Dj\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020E`FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010KR\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010P\u001a\u0004\u0018\u00010Q8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010\u000f\u001a\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020M8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010\u000f\u001a\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010Z\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010_R\u0010\u0010`\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010b\u001a\u0004\u0018\u00010c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010\u000f\u001a\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u00020M8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010\u000f\u001a\u0004\u0008i\u0010XR\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010l\u001a\u00020M8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010\u000f\u001a\u0004\u0008n\u0010XR\"\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u001f0p8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008q\u0010\u000f\u001a\u0004\u0008r\u0010sR\u001e\u0010t\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009a\u0002"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;",
        "Lcom/oneplus/camera/hardware/OPCameraCore;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraInfo",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;",
        "canUseCache",
        "",
        "(Lcom/oneplus/camera/OnePlusCamera;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;Z)V",
        "averageGyroscopeValue",
        "",
        "averageGyroscopeValue$annotations",
        "()V",
        "getAverageGyroscopeValue",
        "()F",
        "averageGyroscopeValueXY",
        "averageGyroscopeValueXY$annotations",
        "getAverageGyroscopeValueXY",
        "bundlePool",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Landroid/os/Bundle;",
        "captureDecisionProcessingId",
        "",
        "captureDecisionProcessingId$annotations",
        "getCaptureDecisionProcessingId",
        "()Ljava/lang/String;",
        "customPictureSizes",
        "Ljava/util/HashSet;",
        "Landroid/util/Size;",
        "Lkotlin/collections/HashSet;",
        "disableCaptureDecisionHandles",
        "Lcom/oneplus/base/Handle;",
        "disableEstimatingLastPicFrameCaptureStartHandles",
        "gyroscopeDataQueue",
        "Lcom/oneplus/util/CircularQueue;",
        "",
        "gyroscopeEnablingHandles",
        "internalCaptureDecisionProcessingId",
        "isAppPictureProcessingEnabled",
        "isAppPictureProcessingEnabled$annotations",
        "()Z",
        "isAppPreviewPreprocessingEnabled",
        "isAsyncAppPictureProcessingEnabled",
        "isAsyncAppPictureProcessingEnabled$annotations",
        "isWaitingForConnectingPicProcService",
        "isWaitingForConnectingPreviewProcService",
        "logicalLenses",
        "",
        "logicalLenses$annotations",
        "getLogicalLenses",
        "()I",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "persistentCache",
        "Lcom/oneplus/cache/PersistentBundle;",
        "persistentCache$annotations",
        "getPersistentCache",
        "()Lcom/oneplus/cache/PersistentBundle;",
        "picProcCallback",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;",
        "getPicProcCallback",
        "()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;",
        "picProcCallback$delegate",
        "Lkotlin/Lazy;",
        "picProcDeathNotifier",
        "Ljava/util/HashMap;",
        "Landroid/os/Binder;",
        "Lkotlin/collections/HashMap;",
        "picProcServiceActivationId",
        "picProcServiceActivationToken",
        "picProcServiceBinder",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;",
        "picProcServiceThread",
        "Lcom/oneplus/base/HandlerThread;",
        "picProcServiceThreadLock",
        "",
        "pictureProcessingService",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "pictureProcessingService$annotations",
        "getPictureProcessingService",
        "()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "pictureProcessingServiceThread",
        "pictureProcessingServiceThread$annotations",
        "getPictureProcessingServiceThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "postviewAsPictureRequestingHandles",
        "previewFrameAsPostviewRequestingHandles",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "previewProcServiceBinder",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;",
        "previewProcServiceThread",
        "previewProcServiceThreadLock",
        "previewProcessingService",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;",
        "previewProcessingService$annotations",
        "getPreviewProcessingService",
        "()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;",
        "previewProcessingServiceThread",
        "previewProcessingServiceThread$annotations",
        "getPreviewProcessingServiceThread",
        "redirectHardwareBufferImageReader",
        "Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;",
        "sensorThread",
        "sensorThread$annotations",
        "getSensorThread",
        "specificPictureSizes",
        "",
        "specificPictureSizes$annotations",
        "getSpecificPictureSizes",
        "()Ljava/util/List;",
        "syncAppPicProcRequestHandles",
        "useAppPictureProcessing",
        "useAppPreviewPreprocessing",
        "useAsyncPictureProcessing",
        "acquireAccessToken",
        "timeoutMillis",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "id",
        "tokenAcquired",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraAccessTokenCallback;",
        "activatePicProcService",
        "checkAppPicProcState",
        "checkAppPreviewProcState",
        "checkAsyncAppPicProcState",
        "consumePostviewAsPicture",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "createCaptureDecisionProcessing",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "createPreviewCaptureRequest",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "deactivatePicProcService",
        "disableCaptureDecision",
        "disableUser",
        "flags",
        "disableGyroscope",
        "disableLastPictureFrameCaptureStartEstimation",
        "enableGyroscope",
        "estimatePictureProcessingMemoryUsage",
        "pictureStream",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "pictureCount",
        "invalidatePreviewPreprocessingUnits",
        "obtainBundle",
        "onCapture",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "wrappersResult",
        "captureRequestBuilder",
        "captureRequests",
        "Landroid/hardware/camera2/CaptureRequest;",
        "captureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureCompleted",
        "onCaptureDecisionCompleted",
        "data",
        "tag",
        "onCheckCanStartPreview",
        "onCreateCaptureSession",
        "sessionConfiguration",
        "Landroid/hardware/camera2/params/SessionConfiguration;",
        "onDeviceClosed",
        "onDeviceOpened",
        "onEstimatePictureProcessingMemoryUsage",
        "estimatedBytesRef",
        "Lcom/oneplus/base/Ref;",
        "onEstimatePictureProcessingMemoryUsageByWrappers",
        "onGyroscopeDataReceived",
        "onPicProcServiceActivationCompleted",
        "token",
        "onPicProcServiceConnectionCompleted",
        "connected",
        "onPicProcServiceDisconnected",
        "onPictureFrameCaptureStartEnqueued",
        "index",
        "localIndex",
        "request",
        "timestamp",
        "onPictureFrameCaptured",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "onPictureProcessingCompleted",
        "captureParams",
        "processingId",
        "extras",
        "onPostviewCaptured",
        "postviewId",
        "postview",
        "onPostviewFrameCaptureStartEnqueued",
        "onPostviewFrameCaptured",
        "onPrepareCameraInterfaceBuilders",
        "builders",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;",
        "onPrepareCaptureDecision",
        "previewCaptureResult",
        "decisionParams",
        "onPrepareCaptureDecisionProcessing",
        "previewResult",
        "processingParams",
        "selectedUnit",
        "onPrepareCaptureRequest",
        "onPrepareCaptureSessionParams",
        "inputStream",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "paramsBuilder",
        "onPrepareCaptureSummary",
        "captureRequest",
        "summaryBuilder",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "onPrepareCapturing",
        "preparationHandle",
        "onPreparePictureProcessing",
        "processingUnit",
        "onPreparePreviewCaptureRequest",
        "onPreparePreviewPreprocessing",
        "onPrepareProcessingInputFrames",
        "onPrepareReprocessCaptureRequest",
        "onPrepareStartingPreview",
        "onPrepareStreams",
        "inputStreamRef",
        "",
        "onPreparingStoppingPreview",
        "onPreviewCaptureCompleted",
        "onPreviewProcServiceConnectionCompleted",
        "onPreviewProcServiceDisconnected",
        "onPreviewStarted",
        "onProcessedPictureReceived",
        "picture",
        "onRelease",
        "onReleaseCaptureDecisionResources",
        "onReleaseCaptureResources",
        "onReleasePreviewResources",
        "onSelectCaptureSessionType",
        "sessionTypeRef",
        "onSelectPictureSizes",
        "selectedSizes",
        "onSelectPictureStreamFormat",
        "formatRef",
        "onSelectPreviewFrameCallbackSize",
        "selectedSize",
        "Lcom/oneplus/util/MutableSize;",
        "onSelectPreviewPreprocessingUnits",
        "selectedUnits",
        "onSelectPreviewSizes",
        "targetFrameRate",
        "",
        "onStopCapturing",
        "prepareDistortionCorrectionDecision",
        "preparePictureProcessingParams",
        "pictureIndex",
        "prepareStreamMap",
        "",
        "printLog",
        "preprocessPreview",
        "recycleBundle",
        "bundle",
        "releaseSyncAppPictureProcessing",
        "requestPostviewAsPicture",
        "requestPreviewFrameAsPostview",
        "requestSyncAppPictureProcessing",
        "CaptureDecision",
        "Companion",
        "PictureProcessingCallback",
        "PictureProcessingInfo",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final BUNDLE_POOL_CAPACITY:I = 0x10

.field private static final CACHE_KEY_MULTI_LENSES_PICTURE_SIZES:Ljava/lang/String; = "OPCamera2CoreImpl.MultiLensesPictureSizes"

.field private static final CONFIGURATION_OUTPUT_STREAM_USAGE_ORDER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

.field private static final EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_DECISION_COUNT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_DECISION_LAST_PRINT_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_SESSION_CONFIG:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/camera2/params/SessionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_ESTIMATED_MULTI_FRAME_LAST_CAPTURE_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_GYROSCOPE_LISTENER:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_LAST_CAPTURE_DECISION_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_LATEST_PREVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_MULTI_FRAME_COUNT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_MULTI_FRAME_FIRST_CAPTURE_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_POSTVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_POSTVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_POSTVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_PREVIEW_PREPROCESSING_ID:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_PROCESSED_PICTURE_EXTRAS:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_REQUEST_POSTVIEW_AS_PICTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_USE_SERVICE_MODE_FOR_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_ALWAYS_USING_APP_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CAPTURE_DECISION_MIN_INTERVAL_TIME:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_APP_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_APP_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START_DEFAULT_INTERVAL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START_PADDING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FORCE_USING_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_GYRO_DATA_QUEUE_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TARGET_PREVIEW_FRAME_CB_HEIGHT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_CAPTURE_DECISION_RATE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_GYROSCOPE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_APP_PICTURE_PROCESSING_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_FLASH_AS_TORCH:Lcom/oneplus/util/Feature;

.field private static final INTERVAL_PRINT_PREVIEW_DECISION:J = 0x7d0L

.field private static final KEY_BRACKET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_GYROSCOPE_VALUE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_LIVE_PREVIEW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MULTI_SHOT_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_STREAM_MAP:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final OP_CAMERA_INTERFACE_BUILDERS:[Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private static final REMOVING_STANDARD_CAMERA_INTERFACES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SENSOR_THREAD$delegate:Lkotlin/Lazy;

.field private static final SESSION_TYPE_FRONT_CAMERA_SERVICE_MODE:I = 0xa015

.field private static final TIMEOUT_CONNECT_PICPROC_SERVICE:J = 0xbb8L

.field private static final TIMEOUT_CONNECT_PREVIEW_PROC_SERVICE:J = 0xbb8L


# instance fields
.field private final bundlePool:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final customPictureSizes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final disableCaptureDecisionHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final disableEstimatingLastPicFrameCaptureStartHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/CircularQueue<",
            "[F>;"
        }
    .end annotation
.end field

.field private final gyroscopeEnablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalCaptureDecisionProcessingId:Ljava/lang/String;

.field private isWaitingForConnectingPicProcService:Z

.field private isWaitingForConnectingPreviewProcService:Z

.field private final logicalLenses:I

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private final persistentCache:Lcom/oneplus/cache/PersistentBundle;

.field private final picProcCallback$delegate:Lkotlin/Lazy;

.field private final picProcDeathNotifier:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field private picProcServiceActivationId:I

.field private picProcServiceActivationToken:Ljava/lang/String;

.field private final picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

.field private volatile picProcServiceThread:Lcom/oneplus/base/HandlerThread;

.field private final picProcServiceThreadLock:Ljava/lang/Object;

.field private final postviewAsPictureRequestingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final previewFrameAsPostviewRequestingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field private final previewProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;

.field private volatile previewProcServiceThread:Lcom/oneplus/base/HandlerThread;

.field private final previewProcServiceThreadLock:Ljava/lang/Object;

.field private redirectHardwareBufferImageReader:Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;

.field private final specificPictureSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final syncAppPicProcRequestHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private useAppPictureProcessing:Z

.field private useAppPreviewPreprocessing:Z

.field private useAsyncPictureProcessing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.ConvertToNv21ForPictureProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.UseFlashAsTorch"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_USE_FLASH_AS_TORCH:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.AlwaysUsingAppPictureProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ALWAYS_USING_APP_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.CaptureDecisionMinIntervalTime"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_CAPTURE_DECISION_MIN_INTERVAL_TIME:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.DiagnoseMemoryUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.DisableAppPictureProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DISABLE_APP_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.DisableAppPreviewProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DISABLE_APP_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.OPCamera2Core.VendorTagMap"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.EnableByDefault"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.DefaultFrameInterval"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START_DEFAULT_INTERVAL:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.Padding"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START_PADDING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.ForceUsingSynchronousPictureProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_FORCE_USING_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.GyroscopeDataQueueSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_GYRO_DATA_QUEUE_SIZE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.OPCamera2Core.CaptureDecisionRate"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TRACE_CAPTURE_DECISION_RATE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.TargetPreviewFrameCallbackHeight"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TARGET_PREVIEW_FRAME_CB_HEIGHT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.OPCamera2Core.Gyroscope"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TRACE_GYROSCOPE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.UseAppPictureProcessingForServiceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_USE_APP_PICTURE_PROCESSING_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BracketMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_BRACKET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gyroFromAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_GYROSCOPE_VALUE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "org.quic.camera.BurstFPS.burstfps"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SceneMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v0, [I

    const-string v1, "org.codeaurora.qcamera3.sessionParameters.availableStreamMap"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_STREAM_MAP:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MultiShotCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_MULTI_SHOT_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.chi.livePreview.enable"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_LIVE_PREVIEW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;

    const-string v2, "OPCamera2CoreImpl.CaptureDecision"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Long;

    const-string v2, "OPCamera2CoreImpl.CaptureDecisionCount"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION_COUNT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Long;

    const-string v2, "OPCamera2CoreImpl.CaptureDecisionLastPrintTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION_LAST_PRINT_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Landroid/hardware/camera2/params/SessionConfiguration;

    const-string v2, "OPCaptureSession.SessionConfiguration"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_SESSION_CONFIG:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Long;

    const-string v2, "OPCamera2CoreImpl.CaptureTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Long;

    const-string v2, "OPCamera2CoreImpl.EstimatedLastPictureFrameCaptureStartTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_ESTIMATED_MULTI_FRAME_LAST_CAPTURE_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "OPCamera2CoreImpl.MultiFrameCount"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_MULTI_FRAME_COUNT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Long;

    const-string v2, "OPCamera2CoreImpl.MultiFrameFirstCaptureStartTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_MULTI_FRAME_FIRST_CAPTURE_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Landroid/hardware/SensorEventListener;

    const-string v2, "OPCamera2CoreImpl.GyroscopeListener"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_GYROSCOPE_LISTENER:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPCamera2CoreImpl.IsGyroscopeEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Long;

    const-string v2, "OPCamera2CoreImpl.LastCaptureDecisionTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_LAST_CAPTURE_DECISION_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/next/media/Image;

    const-string v2, "OPCamera2CoreImpl.LatestPreviewFrame"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_LATEST_PREVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    const-string v2, "OPCamera2CoreImpl.PictureProcessingInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    const-string v2, "OPCamera2CoreImpl.PostviewCaptureRequest"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v2, "OPCamera2CoreImpl.PostviewCaptureResult"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/next/media/Image;

    const-string v2, "OPCamera2CoreImpl.PostviewFrame"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/String;

    const-string v2, "OPCamera2CoreImpl.PreviewPreprocessingId"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PREVIEW_PREPROCESSING_ID:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Landroid/os/Bundle;

    const-string v2, "OPCamera2CoreImpl.ProcessedPictureExtras"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PROCESSED_PICTURE_EXTRAS:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPCamera2CoreImpl.RequestPostviewAsPicture"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_REQUEST_POSTVIEW_AS_PICTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPCamera2CoreImpl.UseServiceModeForCaptureDecision"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_USE_SERVICE_MODE_FOR_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/16 v0, 0x30

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPColorEdgeCorrectionImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPColorEdgeCorrectionImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0xc

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0xd

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0xe

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceSuperResolutionCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceSuperResolutionCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0xf

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0x10

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCamcorderImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCamcorderImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v11, 0x11

    aput-object v1, v0, v11

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraBuilder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x12

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x13

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHyperImageStabilizationCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHyperImageStabilizationCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x14

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPJpegUpscaleCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPJpegUpscaleCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x15

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x16

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x17

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPManualCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPManualCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x18

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x19

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x1a

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x1b

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x1c

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x1d

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x1e

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightSuggestionCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightSuggestionCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x1f

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v12, 0x20

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x21

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSceneEnhancementCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSceneEnhancementCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x24

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperClearCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperClearCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x25

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperResolutionCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperResolutionCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x26

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x27

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPVividEffectCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x28

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraBuilder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x29

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x2a

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x2b

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x2c

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x2d

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/SceneDetectionCameraBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/SceneDetectionCameraBuilder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x2e

    aput-object v1, v0, v13

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    const/16 v13, 0x2f

    aput-object v1, v0, v13

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->OP_CAMERA_INTERFACE_BUILDERS:[Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    new-array v0, v10, [Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    aput-object v1, v0, v3

    const-class v1, Lcom/oneplus/camera/next/hardware/NightCamera;

    aput-object v1, v0, v4

    const-class v1, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    aput-object v1, v0, v5

    const-class v1, Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    aput-object v1, v0, v6

    const-class v1, Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;

    aput-object v1, v0, v7

    const-class v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    aput-object v1, v0, v8

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    aput-object v1, v0, v9

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->REMOVING_STANDARD_CAMERA_INTERFACES:[Ljava/lang/Class;

    new-array v0, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PREVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Pair;

    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->VIDEO:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/Pair;

    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PICTURE:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    new-array v8, v5, [Ljava/lang/Integer;

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v15, v8, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/Pair;

    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->POSTVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v15, v4, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->REALTIME:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->CONFIGURATION_OUTPUT_STREAM_USAGE_ORDER:Ljava/util/Map;

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion$SENSOR_THREAD$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion$SENSOR_THREAD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->SENSOR_THREAD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const-string v2, "onePlusCamera"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraInfo"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v9

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    move/from16 v4, p4

    invoke-direct {v8, v2, v1, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;Z)V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->bundlePool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->customPictureSizes:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableCaptureDecisionHandles:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableEstimatingLastPicFrameCaptureStartHandles:Ljava/util/HashSet;

    new-instance v0, Lcom/oneplus/util/CircularQueue;

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_GYRO_DATA_QUEUE_SIZE:Lcom/oneplus/util/Feature;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/oneplus/util/CircularQueue;-><init>(I)V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeEnablingHandles:Ljava/util/HashSet;

    iput-boolean v10, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPicProcService:Z

    iput-boolean v10, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPreviewProcService:Z

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcCallback$2;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcCallback$2;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcCallback$delegate:Lkotlin/Lazy;

    iput v10, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcDeathNotifier:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceThreadLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->postviewAsPictureRequestingHandles:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewFrameAsPostviewRequestingHandles:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceThreadLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->syncAppPicProcRequestHandles:Ljava/util/HashSet;

    new-instance v11, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessing;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessing$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessing$Companion;->buildServiceIntent()Landroid/content/Intent;

    move-result-object v3

    const-class v4, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZ)V

    iput-object v11, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    new-instance v11, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessing;->Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;->buildServiceIntent()Landroid/content/Intent;

    move-result-object v3

    const-class v4, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZ)V

    iput-object v11, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getLogicalLenses()I

    move-result v0

    iput v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->logicalLenses:I

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->persistentCache:Lcom/oneplus/cache/PersistentBundle;

    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->persistentCache:Lcom/oneplus/cache/PersistentBundle;

    const-string v1, "OPCamera2CoreImpl.MultiLensesPictureSizes"

    invoke-interface {v0, v1}, Lcom/oneplus/cache/PersistentBundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_MULTI_LENSES_PICTURE_SIZES()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->persistentCache:Lcom/oneplus/cache/PersistentBundle;

    invoke-interface {v2, v1, v0}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[B)V

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v1, v10

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "SizeUtils.stringToSizeList(String(it))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->specificPictureSizes:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getLensCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_5

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getRawId()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_MULTI_LENSES_PICTURE_SIZES()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    :cond_4
    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->specificPictureSizes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->customPictureSizes:Ljava/util/HashSet;

    iget-object v1, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->specificPictureSizes:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom picture sizes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->specificPictureSizes:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-static {v8, v2, v10, v0}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->enableGyroscope$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPicProcState()V

    return-void
.end method

.method public static final synthetic access$disableGyroscope(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableGyroscope(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$disableGyroscope(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableGyroscope(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public static final synthetic access$enableGyroscope(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->enableGyroscope(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public static final synthetic access$forEachWrapper(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->forEachWrapper(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDisableCaptureDecisionHandles$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableCaptureDecisionHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getDisableEstimatingLastPicFrameCaptureStartHandles$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableEstimatingLastPicFrameCaptureStartHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getEXTRA_IS_GYROSCOPE_ENABLED$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_PIC_PROC_INFO$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_USE_FLASH_AS_TORCH$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_USE_FLASH_AS_TORCH:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getPicProcCallback$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPicProcCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPicProcDeathNotifier$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcDeathNotifier:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getPicProcServiceActivationId$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationId:I

    return p0
.end method

.method public static final synthetic access$getPicProcServiceBinder$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    return-object p0
.end method

.method public static final synthetic access$getPostviewAsPictureRequestingHandles$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->postviewAsPictureRequestingHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getPreviewFrameAsPostviewRequestingHandles$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewFrameAsPostviewRequestingHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method public static final synthetic access$getPreviewProcServiceBinder$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;

    return-object p0
.end method

.method public static final synthetic access$getSENSOR_THREAD$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->SENSOR_THREAD$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void
.end method

.method public static final synthetic access$obtainBundle(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->obtainBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPicProcServiceActivationCompleted(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPicProcServiceActivationCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPicProcServiceConnectionCompleted(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPicProcServiceConnectionCompleted(Z)V

    return-void
.end method

.method public static final synthetic access$onPicProcServiceDisconnected(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPicProcServiceDisconnected()V

    return-void
.end method

.method public static final synthetic access$onPreviewProcServiceConnectionCompleted(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPreviewProcServiceConnectionCompleted(Z)V

    return-void
.end method

.method public static final synthetic access$onPreviewProcServiceDisconnected(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPreviewProcServiceDisconnected()V

    return-void
.end method

.method public static final synthetic access$recycleBundle(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->recycleBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$releaseSyncAppPictureProcessing(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->releaseSyncAppPictureProcessing(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$setPicProcServiceActivationId$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationId:I

    return-void
.end method

.method public static final synthetic access$setPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final activatePicProcService()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "activatePicProcService()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationId:I

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationId:I

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcDeathNotifier:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$activatePicProcService$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$activatePicProcService$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/os/Binder;I)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "activatePicProcService() - Connecting to service"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationToken:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "activatePicProcService() - Service disconnected"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationToken:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic averageGyroscopeValue$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic averageGyroscopeValueXY$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic captureDecisionProcessingId$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final checkAppPicProcState()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ALWAYS_USING_APP_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkAppPicProcState() - Enable application picture processing without checking"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DISABLE_APP_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAppPicProcState() - Disable picture processing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_USE_APP_PICTURE_PROCESSING_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAppPicProcState() - Disable picture processing in service mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->getVersion()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAppPicProcState() - Service version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_6

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v3, "checkAppPicProcState() - Service invoke failed"

    invoke-static {v1, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAppPicProcState() - Service is not activated yet"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPicProcService:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAppPicProcState() - Waiting for service connection"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAppPicProcState() - Service is unavailable"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAsyncAppPicProcState()V

    return-void
.end method

.method private final checkAppPreviewProcState()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DISABLE_APP_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPreviewProcService:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAppPreviewProcState() - Waiting for service connection"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAppPreviewProcState() - Service is unavailable"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;->getVersion()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAppPreviewProcState() - Service version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v1, :cond_5

    move v2, v1

    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPreviewPreprocessing:Z

    return-void
.end method

.method private final checkAsyncAppPicProcState()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAsyncAppPicProcState() - Disable asynchronous picture processing in service mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_FORCE_USING_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAsyncAppPicProcState() - Force use synchronous picture processing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->syncAppPicProcRequestHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkAsyncAppPicProcState() - Request using synchronous picture processing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkAsyncAppPicProcState() - Use asynchronous picture processing"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    :cond_4
    return-void
.end method

.method private final consumePostviewAsPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v4, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPictureId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setPictureId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPendingProcessingId()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPictureId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumePostviewAsPicture() - Enqueue postview as captured picture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    move-object v9, v0

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    throw p0

    :cond_5
    return-void
.end method

.method private final createCaptureDecisionProcessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getCaptureDecisionProcessingId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCaptureDecisionProcessing() - Generated capture decision processing ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;

    invoke-direct {v5, p0, p2, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->accessNativeCameraMetadata(Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function1;)Z

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-nez v4, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p2, "createCaptureDecisionProcessing() - Failed to combine metadata"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->obtainBundle()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, v4, v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPrepareCaptureDecisionProcessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object v6, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v6, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p2, "createCaptureDecisionProcessing() - Failed to prepare capture decision processing"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return v1

    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCaptureDecisionProcessing() - Start creating capture decision processing \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcDeathNotifier:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/IBinder;

    const-string v6, "DeathNotifier"

    invoke-virtual {v4, v6, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;

    invoke-direct {p2, p0, v4, v3, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v6, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "PictureProcessingUnitList"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPicProcCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->setPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long p1, p1, v5

    if-eqz p1, :cond_4

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->internalCaptureDecisionProcessingId:Ljava/lang/String;

    return v2

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p2, "createCaptureDecisionProcessing() - Failed to start creating capture decision processing"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->recycleBundle(Landroid/os/Bundle;)V

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_5
    return v1
.end method

.method private final deactivatePicProcService()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationToken:Ljava/lang/String;

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationId:I

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcDeathNotifier:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "deactivatePicProcService()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$deactivatePicProcService$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$deactivatePicProcService$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method private final disableGyroscope(Lcom/oneplus/base/Handle;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeEnablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TRACE_GYROSCOPE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableGyroscope() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeEnablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remains"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeEnablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "disableGyroscope() - Disable gyroscope"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getSensorThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$disableGyroscope$1$1;

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$disableGyroscope$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_3
    return-void
.end method

.method private final disableGyroscope(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_GYROSCOPE_LISTENER:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorEventListener;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "disableGyroscope() - Disable gyroscope"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TRACE_GYROSCOPE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableGyroscope() - Take "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "disableGyroscope() - Failed to disable gyroscope"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final enableGyroscope(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_GYROSCOPE_LISTENER:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_GYROSCOPE_LISTENER:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    check-cast v0, Landroid/hardware/SensorEventListener;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v3, "enableGyroscope() - Enable gyroscope"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TRACE_GYROSCOPE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableGyroscope() - Take "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "enableGyroscope() - No gyroscope"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "enableGyroscope() - Failed to enable gyroscope"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final getPicProcCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcCallback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    return-object p0
.end method

.method public static synthetic isAppPictureProcessingEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isAsyncAppPictureProcessingEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic logicalLenses$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final obtainBundle()Landroid/os/Bundle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->bundlePool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/camera/hardware/OPCameraCoreKt;->estimatePictureProcessingMemoryUsage$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final onEstimatePictureProcessingMemoryUsageByWrappers(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onEstimatePictureProcessingMemoryUsageByWrappers$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onEstimatePictureProcessingMemoryUsageByWrappers$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-class p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;

    invoke-static {v1, p0, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final onPicProcServiceActivationCompleted(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationToken:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPicProcState()V

    iget-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPicProcServiceActivated() - Enable application picture processing"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPicProcServiceActivated() - Disable application picture processing"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->invalidatePreviewState(Lcom/oneplus/threading/DispatcherPriority;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPicProcServiceActivated() - Activated after starting preview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final onPicProcServiceConnectionCompleted(Z)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPicProcService:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPicProcServiceConnectionCompleted()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isOpened(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->activatePicProcService()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPicProcServiceConnectionCompleted() - Failed to connect"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->deactivatePicProcService()V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPicProcState()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onPicProcServiceDisconnected()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->deactivatePicProcService()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcDeathNotifier:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPicProcServiceDisconnected() - Error preview state, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPicProcServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPicProcService:Z

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPicProcState()V

    :goto_0
    return-void
.end method

.method private final onPreparePreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePreviewPreprocessing$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePreviewPreprocessing$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-class p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;

    invoke-static {v7, p0, v8}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final onPreviewProcServiceConnectionCompleted(Z)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPreviewProcService:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewProcServiceConnectionCompleted()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPreviewProcState()V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isOpened(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->invalidatePreviewState$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewProcServiceConnectionCompleted() - Failed to connect"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPreviewProcState()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onPreviewProcServiceDisconnected()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewProcServiceDisconnected() - Error preview state, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewProcServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPreviewProcService:Z

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPreviewProcState()V

    :goto_0
    return-void
.end method

.method private final onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onSelectPreviewPreprocessingUnits$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onSelectPreviewPreprocessingUnits$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-class p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;

    invoke-static {v1, p0, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public static synthetic persistentCache$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic pictureProcessingService$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic pictureProcessingServiceThread$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final prepareDistortionCorrectionDecision(Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_DISTORTION_CORRECTION_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    if-eq p0, p1, :cond_0

    const-string p0, "DistortionCorrection"

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method private final prepareStreamMap(Ljava/util/List;Z)[I
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;Z)[I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v5, v2, 0x10

    new-array v5, v5, [I

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v2, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    const/16 v9, 0x8

    new-array v10, v9, [I

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getWidth()I

    move-result v11

    aput v11, v10, v3

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getHeight()I

    move-result v11

    aput v11, v10, v4

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result v11

    const/4 v12, 0x2

    aput v11, v10, v12

    const/4 v11, 0x3

    aput v6, v10, v11

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getUsage()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-result-object v13

    sget-object v14, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v13}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x4

    if-eq v13, v4, :cond_4

    if-eq v13, v12, :cond_3

    if-eq v13, v11, :cond_3

    if-eq v13, v14, :cond_2

    if-eqz v1, :cond_4

    move v12, v14

    goto :goto_2

    :cond_2
    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v4

    :cond_4
    :goto_2
    aput v12, v10, v14

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPreview()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isVideo()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v11, v3

    :goto_4
    const/4 v12, 0x6

    aput v11, v10, v12

    const/4 v11, 0x5

    aget v12, v10, v12

    if-eqz v12, :cond_7

    add-int/lit8 v12, v7, 0x1

    goto :goto_5

    :cond_7
    move v12, v7

    move v7, v3

    :goto_5
    aput v7, v10, v11

    const/4 v7, 0x7

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPostview()Z

    move-result v8

    aput v8, v10, v7

    move-object v7, p0

    if-eqz p2, :cond_8

    iget-object v8, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "prepareStreamMap() - Stream map ["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.util.Arrays.toString(this)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    mul-int/lit8 v8, v6, 0x10

    invoke-static {v10, v3, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    move v7, v12

    goto/16 :goto_1

    :cond_9
    return-object v5
.end method

.method static synthetic prepareStreamMap$default(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/util/List;ZILjava/lang/Object;)[I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->prepareStreamMap(Ljava/util/List;Z)[I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareStreamMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final preprocessPreview()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic previewProcessingService$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic previewProcessingServiceThread$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final recycleBundle(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->bundlePool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->bundlePool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final releaseSyncAppPictureProcessing(Lcom/oneplus/base/Handle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->syncAppPicProcRequestHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->syncAppPicProcRequestHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseSyncAppPictureProcessing() - Release when preview state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "releaseSyncAppPictureProcessing() - All requests cleared"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAsyncAppPicProcState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic sensorThread$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic specificPictureSizes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/base/Handle;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DISABLE_APP_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.oneplus.camera"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, p3

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "acquireAccessToken() - Start connecting to preview processing service"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;->connect()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "acquireAccessToken() - Failed to connect to preview processing service"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPreviewProcService:Z

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPreviewProcState()V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.oneplus.camera.pictureprocessing"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move p3, v0

    :goto_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "acquireAccessToken() - Start connecting to picture processing service"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->connect()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p3, "acquireAccessToken() - Failed to connect to picture processing service"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPicProcService:Z

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPicProcState()V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    return-object p1
.end method

.method public createPreviewCaptureRequest()Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->createPreviewCaptureRequest()Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_STREAM_MAP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOutputStreams()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v3, v4, v5, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->prepareStreamMap$default(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/util/List;ZILjava/lang/Object;)[I

    move-result-object p0

    const-class v1, [I

    invoke-virtual {v0, v2, v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public disableCaptureDecision(Ljava/lang/String;I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "disableUser"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableCaptureDecision() - Disable capture decision by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$disableCaptureDecision$handle$1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisableCaptureDecisionBy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$disableCaptureDecision$handle$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableCaptureDecisionHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p2, Lcom/oneplus/base/Handle;

    return-object p2
.end method

.method public disableLastPictureFrameCaptureStartEstimation(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$disableLastPictureFrameCaptureStartEstimation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$disableLastPictureFrameCaptureStartEstimation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "DisableLastPictureFrameCaptureStartEstimation"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableEstimatingLastPicFrameCaptureStartHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public enableGyroscope(I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$handle$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$handle$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "EnableGyroscope"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeEnablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const-string v1, " handle(s)"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TRACE_GYROSCOPE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableGyroscope() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeEnablingHandles:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v3, "enableGyroscope() - Enable gyroscope"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getSensorThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$1$1;

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TRACE_GYROSCOPE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableGyroscope() - Enable before starting preview, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeEnablingHandles:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "enableGyroscope() - Enable before starting preview"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public estimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;I)J
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string p0, "pictureStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result p0

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getHeight()I

    move-result p1

    const/16 v1, 0x11

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/oneplus/camera/next/media/Image$Companion;->getEstimatedImageBytes(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oneplus/camera/next/media/Image$Companion;->getEstimatedImageBytes(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public getAverageGyroscopeValue()F
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {v0}, Lcom/oneplus/util/CircularQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {p0}, Lcom/oneplus/util/CircularQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v2, v3

    mul-float/2addr v4, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    aget v3, v2, v3

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    const/4 v3, 0x2

    aget v5, v2, v3

    aget v2, v2, v3

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    :goto_1
    return v1
.end method

.method public getAverageGyroscopeValueXY()F
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {v0}, Lcom/oneplus/util/CircularQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {p0}, Lcom/oneplus/util/CircularQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v2, v3

    mul-float/2addr v4, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    aget v2, v2, v3

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    :goto_1
    return v1
.end method

.method public final getCaptureDecisionProcessingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->internalCaptureDecisionProcessingId:Ljava/lang/String;

    return-object p0
.end method

.method public getLogicalLenses()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->logicalLenses:I

    return p0
.end method

.method public getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public final getPersistentCache()Lcom/oneplus/cache/PersistentBundle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->persistentCache:Lcom/oneplus/cache/PersistentBundle;

    return-object p0
.end method

.method public getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->getService()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    return-object p0
.end method

.method public getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/oneplus/base/BaseObject;

    invoke-static {v1}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$$inlined$synchronized$lambda$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PicProc service thread ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v3, "Start picture processing service thread"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/oneplus/base/HandlerThread;

    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$$inlined$synchronized$lambda$1;->start()V

    check-cast v1, Lcom/oneplus/base/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Camera has been released"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;->getService()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    return-object p0
.end method

.method public getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/oneplus/base/BaseObject;

    invoke-static {v1}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcessingServiceThread$$inlined$synchronized$lambda$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreviewProc service thread ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcessingServiceThread$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v3, "Start preview processing service thread"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/oneplus/base/HandlerThread;

    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcessingServiceThread$$inlined$synchronized$lambda$1;->start()V

    check-cast v1, Lcom/oneplus/base/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Camera has been released"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getSensorThread()Lcom/oneplus/base/HandlerThread;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;->access$getSENSOR_THREAD$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public final getSpecificPictureSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->specificPictureSizes:Ljava/util/List;

    return-object p0
.end method

.method public invalidatePreviewPreprocessingUnits()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public final isAppPictureProcessingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    return p0
.end method

.method public final isAppPreviewPreprocessingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPreviewPreprocessing:Z

    return p0
.end method

.method public isAsyncAppPictureProcessingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    return p0
.end method

.method protected onCapture(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappersResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Diagnose memory usage before capturing."

    invoke-static {v0, v1}, Lcom/oneplus/camera/diagnostics/MemoryKt;->diagnoseMemoryUsage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onCapture(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isSingleShot()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_MULTI_FRAME_COUNT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method protected onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setCancellingAllProcessingNeeded(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method protected onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureDecisionCompleted() - Failed"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onCaptureDecisionCompleted$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onCaptureDecisionCompleted$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-class p0, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;

    invoke-static {v0, p0, v7}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p2, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const-string p2, "BracketMode"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;->setBracketMode(I)V

    const-string p2, "ApsSceneMode"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;->setSceneMode(I)V

    :cond_1
    return-void
.end method

.method protected onCheckCanStartPreview()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onCheckCanStartPreview()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DISABLE_APP_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPreviewProcService:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCheckCanStartPreview() - Waiting for preview processing service connection"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isWaitingForConnectingPicProcService:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCheckCanStartPreview() - Waiting for picture processing service connection"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceActivationToken:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCheckCanStartPreview() - Waiting for activating picture processing service"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method protected onCreateCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_SESSION_CONFIG:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v0, v1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v4, "outputConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onCreateCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result p0

    return p0

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_1
    return v3

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onCreateCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result p0

    return p0
.end method

.method protected onDeviceClosed()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->deactivatePicProcService()V

    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onDeviceClosed()V

    return-void
.end method

.method protected onDeviceOpened()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->activatePicProcService()V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onDeviceOpened()V

    return-void
.end method

.method protected onGyroscopeDataReceived(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;[F)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {v0, p2}, Lcom/oneplus/util/CircularQueue;->add(Ljava/lang/Object;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onGyroscopeDataReceived$1;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onGyroscopeDataReceived$1;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;[F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-class p1, Lcom/oneplus/camera/hardware/GyroscopeHandler;

    invoke-static {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "params"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v3, v4, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_MULTI_FRAME_COUNT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START:Lcom/oneplus/util/Feature;

    invoke-virtual {v8}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isCaptureStartCallbackEstimationEnabled()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableEstimatingLastPicFrameCaptureStartHandles:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isSingleShot()Z

    move-result v8

    if-eqz v8, :cond_a

    if-le v4, v5, :cond_a

    sget-object v8, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_LAST()I

    move-result v8

    and-int v8, p7, v8

    if-nez v8, :cond_a

    sget-object v8, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_FIRST()I

    move-result v8

    and-int v8, p7, v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v8

    sget-object v11, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_MULTI_FRAME_FIRST_CAPTURE_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v8, v11, v7, v6, v7}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v11, v9

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v8

    sget-object v13, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_MULTI_FRAME_FIRST_CAPTURE_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_1
    if-nez v2, :cond_4

    iget-object v8, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v13, "onPictureFrameCaptureStartEnqueued() - First capture start for multi-frame capture"

    invoke-static {v8, v13}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v8

    sget-object v15, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v8, v15, v7, v6, v7}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_2

    :cond_5
    move-wide v15, v9

    :goto_2
    if-lez v2, :cond_6

    sub-long v11, v13, v11

    int-to-long v5, v2

    div-long/2addr v11, v5

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START_DEFAULT_INTERVAL:Lcom/oneplus/util/Feature;

    const/4 v6, 0x1

    invoke-static {v5, v9, v10, v6, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v11

    :goto_3
    if-lez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    sget-object v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_ESTIMATED_MULTI_FRAME_LAST_CAPTURE_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v5, 0x2

    invoke-static {v2, v8, v7, v5, v7}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_7
    cmp-long v2, v11, v9

    if-lez v2, :cond_8

    int-to-long v5, v4

    mul-long/2addr v5, v11

    add-long/2addr v5, v15

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START_PADDING:Lcom/oneplus/util/Feature;

    const/4 v8, 0x1

    invoke-static {v2, v9, v10, v8, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v17

    add-long v5, v5, v17

    goto :goto_4

    :cond_8
    const-wide v5, 0x7fffffffffffffffL

    :goto_4
    cmp-long v2, v13, v5

    if-ltz v2, :cond_9

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v4, "onPictureFrameCaptureStartEnqueued() - Estimated last capture start time reached"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z

    goto :goto_5

    :cond_9
    cmp-long v2, v11, v9

    if-lez v2, :cond_a

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    int-to-long v4, v4

    mul-long/2addr v4, v11

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_ESTIMATE_LAST_PICTURE_FRAME_CAPTURE_START_PADDING:Lcom/oneplus/util/Feature;

    invoke-static {v6, v9, v10, v2, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPictureFrameCaptureStartEnqueued() - Average interval : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", estimated total duration : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_ESTIMATED_MULTI_FRAME_LAST_CAPTURE_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    add-long/2addr v15, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v3
.end method

.method protected onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)V
    .locals 22
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    const-string v1, "params"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frame"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Lcom/oneplus/camera/next/media/ImageKt;->isJpegFormat(Lcom/oneplus/camera/next/media/Image;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPictureFrameCaptured() - Ignore picture processing for jpeg format"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v7, v8}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    if-eqz v10, :cond_2d

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_FIRST()I

    move-result v1

    and-int v1, p7, v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    move/from16 v16, v6

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_5

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPictureId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->postviewAsPictureRequestingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPictureId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setPictureId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPendingProcessingId()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPictureId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v5, v1

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setPictureId(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    return-void

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getBypassPictureProcessing()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v2, "Add processing input frames"

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move/from16 v5, v17

    move v9, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setAddProcessingInputFrameHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    move v9, v6

    :goto_4
    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPictureIndex()I

    move-result v6

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_LAST()I

    move-result v1

    and-int v1, p7, v1

    if-eqz v1, :cond_8

    move/from16 v18, v9

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->postviewAsPictureRequestingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOutputStreams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isRealTime()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPreview()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPostview()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v9

    :goto_7
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_c
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->postviewAsPictureRequestingHandles:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_12

    if-eqz v18, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isSingleShot()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v8, v7, v8}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPictureFrameCaptured() - Postview frame is empty, fill picture capture request, result and last preview frame"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v1, v2, v12}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {p6 .. p6}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    :goto_9
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v15, v7, v13, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_a

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_f
    throw v0

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_a
    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPictureFrameCaptured() - Fill postview capture result"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v1, v2, v12}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->consumePostviewAsPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    goto/16 :goto_f

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_13
    :goto_b
    const/4 v7, 0x0

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getUnprocessedPictureIndex()I

    move-result v1

    if-ge v1, v6, :cond_1e

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "onPictureFrameCaptured() - Use frame ["

    const-string v3, "onPictureFrameCaptured() - Use request and result of frame ["

    const-string v4, "] as unprocessed picture"

    const-string v5, "] for processed picture"

    if-nez v1, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/next/media/ByteArrayImage;

    invoke-direct {v1, v11}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v19

    move/from16 v20, v6

    move-object/from16 v6, v17

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v17, :cond_15

    invoke-interface/range {v17 .. v17}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_15
    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getUnprocessedPictureIndex()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setUnprocessedPictureIndex(I)V

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getUnprocessedPictureIndex()I

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v17, :cond_16

    invoke-interface/range {v17 .. v17}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_16
    throw v1

    :cond_17
    move/from16 v20, v6

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getSyncProcessedPictureRequests()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getSyncProcessedPictureResults()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_18
    :goto_c
    move/from16 v20, v6

    if-eqz v18, :cond_1f

    iget-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    if-eqz v1, :cond_1c

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureFrameCaptured() - Use last frame ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v1, Lcom/oneplus/camera/next/media/ByteArrayImage;

    invoke-direct {v1, v11}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v17, :cond_1a

    invoke-interface/range {v17 .. v17}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1a
    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getUnprocessedPictureIndex()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setUnprocessedPictureIndex(I)V

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getUnprocessedPictureIndex()I

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v17, :cond_1b

    invoke-interface/range {v17 .. v17}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1b
    throw v1

    :cond_1c
    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureFrameCaptured() - Use request and result of last frame ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getSyncProcessedPictureRequests()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getSyncProcessedPictureResults()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    :goto_f
    move/from16 v20, v6

    :cond_1f
    :goto_10
    if-eqz v18, :cond_20

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPictureIndex()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setPictureIndex(I)V

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPictureIndex()I

    :cond_20
    if-eqz v16, :cond_24

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getBypassPictureProcessing()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->obtainBundle()Landroid/os/Bundle;

    move-result-object v6

    iget-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    if-eqz v1, :cond_22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v20

    move-object/from16 v4, v19

    move-object/from16 v5, p6

    move-object/from16 v16, v6

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->preparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPictureFrameCaptured() - Failed to prepare picture processing"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->recycleBundle(Landroid/os/Bundle;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    :cond_21
    move-object/from16 v1, v16

    goto :goto_11

    :cond_22
    move-object v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getTargetPictureCount()I

    move-result v2

    if-ne v2, v9, :cond_23

    const-string v2, "Legacy"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "PictureProcessingUnitList"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_23
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareCapturing() - Ignore picture processing"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    :goto_11
    move-object v4, v1

    goto :goto_12

    :cond_24
    move-object v4, v8

    :goto_12
    if-eqz v18, :cond_26

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getBypassPictureProcessing()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->obtainBundle()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v5, v19

    move/from16 v3, v20

    invoke-virtual {v0, v15, v3, v5, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPrepareProcessingInputFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v2, v6, :cond_25

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getActiveProcessingId()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPendingProcessingId()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v6, v1

    goto :goto_13

    :cond_25
    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v3, "onPictureFrameCaptured() - Failed to prepare processing input frames"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->recycleBundle(Landroid/os/Bundle;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    :cond_26
    move-object/from16 v5, v19

    move/from16 v3, v20

    move-object v6, v8

    :goto_13
    invoke-static/range {p6 .. p6}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v16

    if-eqz v4, :cond_27

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcDeathNotifier:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/os/IBinder;

    const-string v2, "DeathNotifier"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    new-instance v17, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move/from16 v19, v7

    move-object v7, v10

    move-object/from16 v8, p0

    move/from16 v20, v9

    move/from16 v9, p7

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p3

    invoke-direct/range {v1 .. v14}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/media/Image;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;ILcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)V

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v21 .. v21}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getBypassPictureProcessing()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPictureFrameCaptured() - Bypass picture processing"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_15

    :cond_28
    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v2}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v3

    const-string v4, "OPCameraCore"

    if-eqz v3, :cond_2a

    new-instance v5, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPictureProcessingService$internalAction$1;

    invoke-direct {v5, v1, v3}, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPictureProcessingService$internalAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_29

    move/from16 v19, v20

    goto :goto_14

    :cond_29
    const-string v1, "accessPictureProcessingService() - Failed to post"

    invoke-static {v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    const-string v1, "accessPictureProcessingService() - No service"

    invoke-static {v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    if-nez v19, :cond_2b

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPictureFrameCaptured() - Failed to start adding and processing input frame"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    :cond_2b
    :goto_15
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Diagnose memory usage after receiving last picture frame."

    invoke-static {v1, v2}, Lcom/oneplus/camera/diagnostics/MemoryKt;->diagnoseMemoryUsage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2c
    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz v1, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-super/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-void
.end method

.method protected onPictureProcessingCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v9, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-class p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;

    invoke-static {v8, p1, v9}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureProcessingCompleted() - Processing failed during capturing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureProcessingCompleted() - Processing cancelled during capturing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postviewId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)V

    iget-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->postviewAsPictureRequestingHandles:Ljava/util/HashSet;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isSingleShot()Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p4, "onPostviewCaptured() - Fill postview capture request and postview frame"

    invoke-static {p2, p4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p2, p4, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p4, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance p4, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPREVIEW_FRAME_ANONYMOUS_NATIVE_BUFFER_POOL()Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/AnonymousNativeBufferPool;

    invoke-direct {p4, p5, v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;)V

    check-cast p4, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p4}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->consumePostviewAsPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPostviewCaptured() - Cannot use postview as picture when using synchronous application picture processing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_LATEST_PREVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPostviewFrameCaptureStartEnqueued() - Use latest preview frame as postview"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePostviewId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_LATEST_PREVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPostviewFrameCaptured() - Use latest preview frame as postview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method

.method protected onPrepareCameraInterfaceBuilders(Ljava/util/Set;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPrepareCameraInterfaceBuilders(Ljava/util/Set;)V

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_USE_FLASH_AS_TORCH:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;->getCameraClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->REMOVING_STANDARD_CAMERA_INTERFACES:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_0

    const-class v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$Builder;

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$Builder;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->OP_CAMERA_INTERFACE_BUILDERS:[Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPrepareCaptureDecision(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getCaptureSessionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "CaptureSessionType"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getAverageGyroscopeValueXY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AverageGyroscopeValue"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_USE_SERVICE_MODE_FOR_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "IsServiceMode"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v9, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPrepareCaptureDecision$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPrepareCaptureDecision$3;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-class p0, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;

    invoke-static {v1, p0, v9}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareCaptureDecisionProcessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "previewParams"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewResult"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isAdvancedServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getRawId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    const-string v9, "CameraID"

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getLensCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    if-le v6, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    sget-object v9, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v6, v9, :cond_3

    const-string v6, "PhysicalCameraID"

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v6

    sget-object v9, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_SESSION_CONFIG:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v9, v11, v10, v11}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/SessionConfiguration;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v6

    const-string v9, "OperationMode"

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v6

    sget-object v9, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_USE_SERVICE_MODE_FOR_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    invoke-virtual {v9}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "key.name"

    const-string v15, "key"

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->isStandard(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v9, v13}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getTag(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_5

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object v11, v6

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v13}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/TotalCaptureResult;->getKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->isStandard(Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v12

    if-nez v12, :cond_7

    move-object v12, v3

    check-cast v12, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v12, v11}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getTag(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v2, v6

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v9, "[Dump] Vendor tags:"

    invoke-static {v2, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v11, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    invoke-virtual {v11}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v9, v12, v8

    const/4 v13, 0x1

    aput-object v6, v12, v13

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v14, "  [Dump] %s [0x%08x]"

    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "java.lang.String.format(this, *args)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v13, 0x1

    :goto_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createCaptureDecisionProcessing() - Prepare "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int/2addr v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " vendor tag(s)"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ApsCameraVendorTags"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "CaptureParamsDecision"

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v4, v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->prepareDistortionCorrectionDecision(Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v11, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPrepareCaptureDecisionProcessing$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPrepareCaptureDecisionProcessing$3;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;

    invoke-static {v10, v0, v11}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method protected onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p1, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p1, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_1
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_MULTI_SHOT_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getTargetPictureCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p1, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_STREAM_MAP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOutputStreams()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->prepareStreamMap(Ljava/util/List;Z)[I

    move-result-object v2

    const-class v3, [I

    invoke-virtual {p3, p1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_2
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepareCaptureRequest() - Bracket mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;->getBracketMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_BRACKET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;->getBracketMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p3, v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepareCaptureRequest() - Scene mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;->getSceneMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;->getSceneMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, v0, v2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getAverageGyroscopeValueXY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCaptureRequest() - No gyroscope data"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareCaptureRequest() - Average gyroscope value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_GYROSCOPE_VALUE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p3, p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareCaptureSessionParams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;Ljava/util/List;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p3, "device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paramsBuilder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object p2, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_STREAM_MAP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p4, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->prepareStreamMap(Ljava/util/List;Z)[I

    move-result-object p3

    const-class p4, [I

    invoke-virtual {p5, p1, p4, p3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_LIVE_PREVIEW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p5, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isAppPictureProcessingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_HAS_OFFLINE_PROCESSING()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onPrepareCapturing(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "preparationHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPrepareCapturing(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/base/Ref;

    invoke-direct {p0, p3, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onEstimatePictureProcessingMemoryUsageByWrappers(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "onPrepareCapturing() - Failed to estimate picture processing memory usage"

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    invoke-direct {p0, p3, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v3, v4, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPrepareCapturing() - Estimate wrong memory bytes "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->getFreeMemoryUsageBytes()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepareCapturing() - Only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " free memory for image processing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not enough"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->BACKGROUND_SERVICE_MEMORY_FULL:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyCaptureError(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureError;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrepareCapturing() - Get free memory usage bytes failed."

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyCaptureError(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureError;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No picture processing memory usage estimated"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v5, 0x3

    invoke-static {p2, v0, v0, v5, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;->copy$default(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;IIILjava/lang/Object;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecision;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_7
    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    if-eqz p2, :cond_8

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    sget-object v1, Lcom/oneplus/camera/hardware/OPCameraCore;->Companion:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->getFEATURE_BYPASS_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    invoke-direct {p2, p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;ZZ)V

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getTargetPictureCount()I

    move-result p2

    if-ne p2, v2, :cond_c

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    sget-object v1, Lcom/oneplus/camera/hardware/OPCameraCore;->Companion:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->getFEATURE_BYPASS_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    invoke-direct {p2, p0, v2, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;ZZ)V

    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getCaptureTime()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setCaptureTime(J)V

    invoke-virtual {v1, v4, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewFrameAsPostviewRequestingHandles:Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isSingleShot()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v4, "onPrepareCapturing() - Use latest preview frame as postview"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_LATEST_PREVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPrepareCapturing() - No latest preview frame to be treated as postview"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isSingleShot()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_DISTORTION_CORRECTION_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    if-eq p2, v1, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne p2, v1, :cond_b

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_REQUEST_POSTVIEW_AS_PICTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestPostviewAsPicture$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPicProcCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->setCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-object p1

    :cond_c
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrepareCapturing() - Ignore picture processing"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onPreparePictureProcessing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "captureParams"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingUnit"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getCaptureDecisionProcessingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v3

    sget-object v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v8, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    if-eqz v3, :cond_3

    const-string v8, "ParentPictureProcessing"

    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getCaptureTime()J

    move-result-wide v8

    const-string v0, "CaptureTime"

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-string v3, "InputFormat"

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    const/16 v8, 0x23

    if-ne v0, v8, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v3

    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v8

    invoke-direct {v0, v3, v8}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    check-cast v0, Landroid/os/Parcelable;

    const-string v3, "InputFrameSize"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/Parcelable;

    const-string v3, "Location"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->prepareDistortionCorrectionDecision(Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v11, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;

    invoke-static {v10, v0, v11}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPreparePictureProcessing() - No capture decision processing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method protected onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappersResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object p2, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->KEY_STREAM_MAP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOutputStreams()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->prepareStreamMap$default(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/util/List;ZILjava/lang/Object;)[I

    move-result-object p0

    const-class p2, [I

    invoke-virtual {p4, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareProcessingInputFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v9, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPrepareProcessingInputFrames$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPrepareProcessingInputFrames$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-class p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;

    invoke-static {v8, p0, v9}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPrepareReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PROCESSED_PICTURE_EXTRAS:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string p1, "CropRegion"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class p2, Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStreamRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p3, :cond_0

    return-object p1

    :cond_0
    iget-boolean p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPreviewPreprocessing:Z

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-static {p4}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->findFirstPreviewStreamIndex(Ljava/util/List;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStreams() - No preview stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    new-instance v9, Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;-><init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPrepareStreams$imageReader$1$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPrepareStreams$imageReader$1$1;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    iput-object v9, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->redirectHardwareBufferImageReader:Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPrepareStreams() - Replace preview surface to redirect image reader surface"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v9}, Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x22

    sget-object v6, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PREVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    invoke-interface {p4, p3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStreams() - No preview size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->CONFIGURATION_OUTPUT_STREAM_USAGE_ORDER:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getUsage()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->clear()V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected onPreparingStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPreparingStoppingPreview() - Disable gyroscope"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getSensorThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparingStoppingPreview$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparingStoppingPreview$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPreparingStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method protected onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    const-string v0, "params"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-boolean v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPreviewPreprocessing:Z

    const-string v9, "OPCameraCore"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oneplus/camera/hardware/OPCameraCore;->Companion:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->getFEATURE_BYPASS_PREVIEW_PREPROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PREVIEW_PREPROCESSING_ID:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->obtainBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v8, v6, v7, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPreparePreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewCaptureCompleted() - Fail to prepare preview preprocessing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-direct {v8, v6, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v1, v2, :cond_1

    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewCaptureCompleted() - Fail to select preview preprocessing units"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-preview-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewCaptureCompleted() - Generated preview processing ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    check-cast v2, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v2}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;

    invoke-direct {v4, v3, v8, v1, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;-><init>(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    const-string v2, "accessPreviewProcessingService() - Failed to post"

    invoke-static {v9, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "accessPreviewProcessingService() - No service"

    invoke-static {v9, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v11

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewCaptureCompleted() - Failed to access preview processing service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {v8, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    invoke-direct {v8, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->recycleBundle(Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PREVIEW_PREPROCESSING_ID:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/oneplus/camera/hardware/OPCameraCore;->Companion:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->getFEATURE_BYPASS_CAPTURE_DECISION()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {v8, v6, v7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->createCaptureDecisionProcessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewCaptureCompleted() - Failed to create capture decision processing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->disableCaptureDecisionHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_LAST_CAPTURE_DECISION_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-wide v0, v12

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    sget-object v14, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_CAPTURE_DECISION_MIN_INTERVAL_TIME:Lcom/oneplus/util/Feature;

    invoke-static {v14, v11, v10, v3}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v14

    int-to-long v14, v14

    cmp-long v0, v0, v14

    if-gez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_LAST_CAPTURE_DECISION_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TRACE_CAPTURE_DECISION_RATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION_COUNT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    move-wide v0, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v14

    sget-object v15, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION_LAST_PRINT_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v14, v15, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_b
    move-wide v2, v12

    :goto_4
    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    sub-long v14, v4, v2

    cmp-long v16, v2, v12

    if-lez v16, :cond_c

    const-wide/16 v17, 0x7d0

    cmp-long v17, v14, v17

    if-ltz v17, :cond_c

    long-to-double v0, v0

    long-to-double v2, v14

    div-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Locale.US"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v14, v11

    array-length v0, v14

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreviewCaptureCompleted() - Capture decision rate : %.02f"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v12

    goto :goto_5

    :cond_c
    if-gtz v16, :cond_d

    goto :goto_5

    :cond_d
    move-wide v4, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION_COUNT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_CAPTURE_DECISION_LAST_PRINT_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->internalCaptureDecisionProcessingId:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->obtainBundle()Landroid/os/Bundle;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->obtainBundle()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v8, v6, v7, v14, v15}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPrepareCaptureDecision(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v0, v1, :cond_f

    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewCaptureCompleted() - Failed to prepare capture decision"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_7

    :cond_f
    move-object/from16 v16, v8

    check-cast v16, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v17, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;

    move-object/from16 v0, v17

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_10

    move v11, v10

    goto :goto_6

    :cond_10
    const-string v0, "accessPictureProcessingService() - Failed to post"

    invoke-static {v9, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v0, "accessPictureProcessingService() - No service"

    invoke-static {v9, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v11, :cond_12

    iget-object v0, v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewCaptureCompleted() - Failed to start capture decision"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v14}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->recycleBundle(Landroid/os/Bundle;)V

    invoke-direct {v8, v15}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->recycleBundle(Landroid/os/Bundle;)V

    :cond_12
    :goto_7
    return-void
.end method

.method protected onPreviewStarted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPreviewStarted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeEnablingHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewStarted() - Enable gyroscope"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_IS_GYROSCOPE_ENABLED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getSensorThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewStarted$1;

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewStarted$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_0
    return-void
.end method

.method protected onProcessedPictureReceived(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PROCESSED_PICTURE_EXTRAS:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v0, v1, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v9, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onProcessedPictureReceived$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onProcessedPictureReceived$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-class p4, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;

    invoke-static {v1, p4, v9}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p4, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessedPictureReceived() - ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAsyncPictureProcessing:Z

    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getSyncProcessedPictureRequests()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_1

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getSyncProcessedPictureResults()Ljava/util/ArrayDeque;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    :cond_1
    move-object v6, v2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onProcessedPictureReceived() - Treat as final picture"

    invoke-static {p4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onProcessedPictureReceived() - No capture request or result"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onProcessedPictureReceived() - No picture processing info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "onProcessedPictureReceived() - No picture to treat as final picture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onRelease()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onRelease$$inlined$accessPreviewProcessingService$1;

    invoke-direct {v6, v1, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onRelease$$inlined$accessPreviewProcessingService$1;-><init>(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const-string v1, "OPCameraCore"

    const-string v6, "accessPreviewProcessingService() - Failed to post"

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "OPCameraCore"

    const-string v6, "accessPreviewProcessingService() - No service"

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v5

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$previewProcServiceBinder$1;->disconnect()V

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceThreadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewProcServiceThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/oneplus/base/HandlerThread;->quitSafely()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v1

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onRelease$$inlined$accessPictureProcessingService$1;

    invoke-direct {v6, v1, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onRelease$$inlined$accessPictureProcessingService$1;-><init>(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    const-string v0, "OPCameraCore"

    const-string v1, "accessPictureProcessingService() - Failed to post"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "OPCameraCore"

    const-string v1, "accessPictureProcessingService() - No service"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceBinder:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->disconnect()V

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPicProcCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->setCamera(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcServiceThread:Lcom/oneplus/base/HandlerThread;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->quitSafely()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v0

    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onRelease()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method protected onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleaseCaptureDecisionResources$1;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleaseCaptureDecisionResources$1;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-class p1, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;

    invoke-static {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getPendingProcessingId()Ljava/util/HashSet;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->isCancellingAllProcessingNeeded()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getActiveProcessingId()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleaseCaptureResources$$inlined$let$lambda$1;

    invoke-direct {v5, v4, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleaseCaptureResources$$inlined$let$lambda$1;-><init>(Ljava/util/HashSet;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_LATEST_PREVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v4, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_POSTVIEW_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v4, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPicProcCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->setCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_REQUEST_POSTVIEW_AS_PICTURE_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v4, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Diagnose memory usage after capturing."

    invoke-static {v0, v1}, Lcom/oneplus/camera/diagnostics/MemoryKt;->diagnoseMemoryUsage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method protected onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PREVIEW_PREPROCESSING_ID:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    move-result-object v3

    const-string v4, "OPCameraCore"

    if-eqz v3, :cond_1

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$1;

    invoke-direct {v5, v3, v0, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "accessPreviewProcessingService() - Failed to post"

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "accessPreviewProcessingService() - No service"

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->internalCaptureDecisionProcessingId:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->internalCaptureDecisionProcessingId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPreviewProcState()V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAppPicProcState()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {v0}, Lcom/oneplus/util/CircularQueue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->picProcDeathNotifier:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPicProcCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->setPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method protected onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTypeRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0xa015

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSelectCaptureSessionType() - Session type : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectPictureSizes(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->customPictureSizes:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->customPictureSizes:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onSelectPictureSizes(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectPictureStreamFormat(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->useAppPictureProcessing:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onSelectPictureStreamFormat(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/16 p0, 0x23

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onSelectPreviewFrameCallbackSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappersResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, v0, :cond_1

    invoke-virtual {p4}, Lcom/oneplus/util/MutableSize;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v1, "onSelectPreviewFrameCallbackSize() - Wrapper result is SUCCEEDED but no size selected"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$DefaultImpls;->getPreviewSizes$default(Lcom/oneplus/camera/next/hardware/Camera;DILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v2

    const-string v3, "AspectRatio.get(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->FEATURE_TARGET_PREVIEW_FRAME_CB_HEIGHT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v0

    sget-object v5, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    const v6, 0x7fffffff

    if-eq v2, v5, :cond_4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v9, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    sub-int v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v7, :cond_2

    move-object v4, v8

    move v7, v9

    goto :goto_0

    :cond_4
    if-nez v4, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v6, :cond_5

    move-object v4, v2

    move v6, v3

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p4, v4}, Lcom/oneplus/util/MutableSize;->set(Landroid/util/Size;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onSelectPreviewFrameCallbackSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onSelectPreviewSizes(DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onSelectPreviewSizes(DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object p2, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne p0, p1, :cond_2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/16 p2, 0xf00

    if-lt p1, p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onStopCapturing(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onStopCapturing(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->EXTRA_PIC_PROC_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "onStopCapturing() - Close processing input frame handle"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onStopCapturing$1$1;

    invoke-direct {v0, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onStopCapturing$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-object p1
.end method

.method public preparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "preparePictureProcessingParams() - Not current capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-gez p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "preparePictureProcessingParams() - Invalid picture index: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p5}, Landroid/os/Bundle;->clear()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPreparePictureProcessing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string p1, "preparePictureProcessingParams() - Failed to prepare"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "PictureProcessingUnitList"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    return p0
.end method

.method public requestPostviewAsPicture(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$requestPostviewAsPicture$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$requestPostviewAsPicture$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "PostviewAsPicture"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->postviewAsPictureRequestingHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public requestPreviewFrameAsPostview(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$requestPreviewFrameAsPostview$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$requestPreviewFrameAsPostview$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "PreviewFrameAsPostview"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->previewFrameAsPostviewRequestingHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public requestSyncAppPictureProcessing(I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->verifyAccess()V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "Handle.INVALID"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSyncAppPictureProcessing() - Cannot request when preview state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->TAG:Ljava/lang/String;

    const-string v0, "requestSyncAppPictureProcessing()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$requestSyncAppPictureProcessing$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$requestSyncAppPictureProcessing$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "RequestSyncAppPicProc"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->syncAppPicProcRequestHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->syncAppPicProcRequestHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->checkAsyncAppPicProcState()V

    :cond_1
    move-object p0, p1

    check-cast p0, Lcom/oneplus/base/Handle;

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
