.class public Lco/polarr/renderer/o/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/renderer/o/f$b;,
        Lco/polarr/renderer/o/f$a;
    }
.end annotation


# static fields
.field private static final Face_Mask_Size:I = 0x200

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/renderer/o/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lco/polarr/renderer/entities/FaceItem;

    invoke-direct {v1}, Lco/polarr/renderer/entities/FaceItem;-><init>()V

    const/16 v2, 0x44

    new-array v3, v2, [[F

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    aput-object v5, v3, v4

    new-array v5, v4, [F

    fill-array-data v5, :array_3

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-array v5, v4, [F

    fill-array-data v5, :array_4

    const/4 v9, 0x4

    aput-object v5, v3, v9

    new-array v5, v4, [F

    fill-array-data v5, :array_5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    new-array v5, v4, [F

    fill-array-data v5, :array_6

    const/4 v11, 0x6

    aput-object v5, v3, v11

    new-array v5, v4, [F

    fill-array-data v5, :array_7

    const/4 v12, 0x7

    aput-object v5, v3, v12

    new-array v5, v4, [F

    fill-array-data v5, :array_8

    const/16 v13, 0x8

    aput-object v5, v3, v13

    new-array v5, v4, [F

    fill-array-data v5, :array_9

    const/16 v14, 0x9

    aput-object v5, v3, v14

    new-array v5, v4, [F

    fill-array-data v5, :array_a

    const/16 v15, 0xa

    aput-object v5, v3, v15

    new-array v5, v4, [F

    fill-array-data v5, :array_b

    const/16 v16, 0xb

    aput-object v5, v3, v16

    new-array v5, v4, [F

    fill-array-data v5, :array_c

    const/16 v17, 0xc

    aput-object v5, v3, v17

    new-array v5, v4, [F

    fill-array-data v5, :array_d

    const/16 v18, 0xd

    aput-object v5, v3, v18

    new-array v5, v4, [F

    fill-array-data v5, :array_e

    const/16 v19, 0xe

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_f

    const/16 v19, 0xf

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_10

    const/16 v19, 0x10

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_11

    const/16 v19, 0x11

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_12

    const/16 v19, 0x12

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_13

    const/16 v19, 0x13

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_14

    const/16 v19, 0x14

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_15

    const/16 v19, 0x15

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_16

    const/16 v19, 0x16

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_17

    const/16 v19, 0x17

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_18

    const/16 v19, 0x18

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_19

    const/16 v19, 0x19

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_1a

    const/16 v19, 0x1a

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_1b

    const/16 v19, 0x1b

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_1c

    const/16 v19, 0x1c

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_1d

    const/16 v19, 0x1d

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_1e

    const/16 v19, 0x1e

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_1f

    const/16 v19, 0x1f

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_20

    const/16 v19, 0x20

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_21

    const/16 v19, 0x21

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_22

    const/16 v19, 0x22

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_23

    const/16 v19, 0x23

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_24

    const/16 v19, 0x24

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_25

    const/16 v19, 0x25

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_26

    const/16 v19, 0x26

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_27

    const/16 v19, 0x27

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_28

    const/16 v19, 0x28

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_29

    const/16 v19, 0x29

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_2a

    const/16 v19, 0x2a

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_2b

    const/16 v19, 0x2b

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_2c

    const/16 v19, 0x2c

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_2d

    const/16 v19, 0x2d

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_2e

    const/16 v19, 0x2e

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_2f

    const/16 v19, 0x2f

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_30

    const/16 v19, 0x30

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_31

    const/16 v19, 0x31

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_32

    const/16 v19, 0x32

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_33

    const/16 v19, 0x33

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_34

    const/16 v19, 0x34

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_35

    const/16 v19, 0x35

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_36

    const/16 v19, 0x36

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_37

    const/16 v19, 0x37

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_38

    const/16 v19, 0x38

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_39

    const/16 v19, 0x39

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_3a

    const/16 v19, 0x3a

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_3b

    const/16 v19, 0x3b

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_3c

    const/16 v19, 0x3c

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_3d

    const/16 v19, 0x3d

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_3e

    const/16 v19, 0x3e

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_3f

    const/16 v19, 0x3f

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_40

    const/16 v19, 0x40

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_41

    const/16 v19, 0x41

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_42

    const/16 v19, 0x42

    aput-object v5, v3, v19

    new-array v5, v4, [F

    fill-array-data v5, :array_43

    const/16 v19, 0x43

    aput-object v5, v3, v19

    iput-object v3, v1, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    new-array v3, v9, [F

    fill-array-data v3, :array_44

    iput-object v3, v1, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lco/polarr/renderer/entities/FaceItem;

    invoke-direct {v1}, Lco/polarr/renderer/entities/FaceItem;-><init>()V

    new-array v2, v2, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_45

    aput-object v3, v2, v6

    new-array v3, v4, [F

    fill-array-data v3, :array_46

    aput-object v3, v2, v7

    new-array v3, v4, [F

    fill-array-data v3, :array_47

    aput-object v3, v2, v4

    new-array v3, v4, [F

    fill-array-data v3, :array_48

    aput-object v3, v2, v8

    new-array v3, v4, [F

    fill-array-data v3, :array_49

    aput-object v3, v2, v9

    new-array v3, v4, [F

    fill-array-data v3, :array_4a

    aput-object v3, v2, v10

    new-array v3, v4, [F

    fill-array-data v3, :array_4b

    aput-object v3, v2, v11

    new-array v3, v4, [F

    fill-array-data v3, :array_4c

    aput-object v3, v2, v12

    new-array v3, v4, [F

    fill-array-data v3, :array_4d

    aput-object v3, v2, v13

    new-array v3, v4, [F

    fill-array-data v3, :array_4e

    aput-object v3, v2, v14

    new-array v3, v4, [F

    fill-array-data v3, :array_4f

    aput-object v3, v2, v15

    new-array v3, v4, [F

    fill-array-data v3, :array_50

    aput-object v3, v2, v16

    new-array v3, v4, [F

    fill-array-data v3, :array_51

    aput-object v3, v2, v17

    new-array v3, v4, [F

    fill-array-data v3, :array_52

    aput-object v3, v2, v18

    new-array v3, v4, [F

    fill-array-data v3, :array_53

    const/16 v5, 0xe

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_54

    const/16 v5, 0xf

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_55

    const/16 v5, 0x10

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_56

    const/16 v5, 0x11

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_57

    const/16 v5, 0x12

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_58

    const/16 v5, 0x13

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_59

    const/16 v5, 0x14

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_5a

    const/16 v5, 0x15

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_5b

    const/16 v5, 0x16

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_5c

    const/16 v5, 0x17

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_5d

    const/16 v5, 0x18

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_5e

    const/16 v5, 0x19

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_5f

    const/16 v5, 0x1a

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_60

    const/16 v5, 0x1b

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_61

    const/16 v5, 0x1c

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_62

    const/16 v5, 0x1d

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_63

    const/16 v5, 0x1e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_64

    const/16 v5, 0x1f

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_65

    const/16 v5, 0x20

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_66

    const/16 v5, 0x21

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_67

    const/16 v5, 0x22

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_68

    const/16 v5, 0x23

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_69

    const/16 v5, 0x24

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_6a

    const/16 v5, 0x25

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_6b

    const/16 v5, 0x26

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_6c

    const/16 v5, 0x27

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_6d

    const/16 v5, 0x28

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_6e

    const/16 v5, 0x29

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_6f

    const/16 v5, 0x2a

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_70

    const/16 v5, 0x2b

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_71

    const/16 v5, 0x2c

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_72

    const/16 v5, 0x2d

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_73

    const/16 v5, 0x2e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_74

    const/16 v5, 0x2f

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_75

    const/16 v5, 0x30

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_76

    const/16 v5, 0x31

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_77

    const/16 v5, 0x32

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_78

    const/16 v5, 0x33

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_79

    const/16 v5, 0x34

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_7a

    const/16 v5, 0x35

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_7b

    const/16 v5, 0x36

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_7c

    const/16 v5, 0x37

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_7d

    const/16 v5, 0x38

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_7e

    const/16 v5, 0x39

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_7f

    const/16 v5, 0x3a

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_80

    const/16 v5, 0x3b

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_81

    const/16 v5, 0x3c

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_82

    const/16 v5, 0x3d

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_83

    const/16 v5, 0x3e

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_84

    const/16 v5, 0x3f

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_85

    const/16 v5, 0x40

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_86

    const/16 v5, 0x41

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_87

    const/16 v5, 0x42

    aput-object v3, v2, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_88

    const/16 v4, 0x43

    aput-object v3, v2, v4

    iput-object v2, v1, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    new-array v2, v9, [F

    fill-array-data v2, :array_89

    iput-object v2, v1, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lco/polarr/renderer/o/f;->a:Ljava/util/Map;

    const-string v2, "sample_faces.jpg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3ee12492
        0x3efacb7a
    .end array-data

    :array_1
    .array-data 4
        0x3ee3eb1a
        0x3f0c6be4
    .end array-data

    :array_2
    .array-data 4
        0x3ee80000    # 0.453125f
        0x3f1ada9e
    .end array-data

    :array_3
    .array-data 4
        0x3eece5e1
        0x3f2985ea
    .end array-data

    :array_4
    .array-data 4
        0x3ef53978
        0x3f3720a7
    .end array-data

    :array_5
    .array-data 4
        0x3f010fac
        0x3f42d6d5
    .end array-data

    :array_6
    .array-data 4
        0x3f089249
        0x3f4d2199
    .end array-data

    :array_7
    .array-data 4
        0x3f10e5e1
        0x3f563d84
    .end array-data

    :array_8
    .array-data 4
        0x3f1a5e0a
        0x3f589b35
    .end array-data

    :array_9
    .array-data 4
        0x3f23d634
        0x3f5600f2
    .end array-data

    :array_a
    .array-data 4
        0x3f2ca72f
        0x3f4cc6be    # 0.79990757f
    .end array-data

    :array_b
    .array-data 4
        0x3f34687d
        0x3f4189b3
    .end array-data

    :array_c
    .array-data 4
        0x3f3a5e0a
        0x3f348663
    .end array-data

    :array_d
    .array-data 4
        0x3f3dcbc1
        0x3f25db17
    .end array-data

    :array_e
    .array-data 4
        0x3f3f43eb
        0x3f161f3b
    .end array-data

    :array_f
    .array-data 4
        0x3f405398
        0x3f0681a8
    .end array-data

    :array_10
    .array-data 4
        0x3f407d63
        0x3eed8b98
    .end array-data

    :array_11
    .array-data 4
        0x3eec9249
        0x3edfd293
    .end array-data

    :array_12
    .array-data 4
        0x3ef6343f
        0x3ed6985f
    .end array-data

    :array_13
    .array-data 4
        0x3f014e5e
        0x3ed43aad
    .end array-data

    :array_14
    .array-data 4
        0x3f07d634
        0x3ed7c737
    .end array-data

    :array_15
    .array-data 4
        0x3f0df58d
        0x3edee04c    # 0.435305f
    .end array-data

    :array_16
    .array-data 4
        0x3f1e1f59
        0x3edbcce5
    .end array-data

    :array_17
    .array-data 4
        0x3f249249
        0x3ed2561f
    .end array-data

    :array_18
    .array-data 4
        0x3f2b2f05
        0x3ecd2199
    .end array-data

    :array_19
    .array-data 4
        0x3f320a73
        0x3ece5072
    .end array-data

    :array_1a
    .array-data 4
        0x3f37d634
        0x3ed74e14
    .end array-data

    :array_1b
    .array-data 4
        0x3f169cbc
        0x3ef5d385
    .end array-data

    :array_1c
    .array-data 4
        0x3f16c688
        0x3f0552cf
    .end array-data

    :array_1d
    .array-data 4
        0x3f170539
        0x3f0ff86e
    .end array-data

    :array_1e
    .array-data 4
        0x3f172f05
        0x3f1abc55
    .end array-data

    :array_1f
    .array-data 4
        0x3f11782a
        0x3f202d6d
    .end array-data

    :array_20
    .array-data 4
        0x3f147d63
        0x3f2211fb
    .end array-data

    :array_21
    .array-data 4
        0x3f17ac68
        0x3f239baf
    .end array-data

    :array_22
    .array-data 4
        0x3f1adb6e
        0x3f21d56a
    .end array-data

    :array_23
    .array-data 4
        0x3f1e0a73
        0x3f200f24
    .end array-data

    :array_24
    .array-data 4
        0x3efc9249
        0x3ef8aa5a
    .end array-data

    :array_25
    .array-data 4
        0x3f0287d6
        0x3ef025db
    .end array-data

    :array_26
    .array-data 4
        0x3f0814e6
        0x3ef025db
    .end array-data

    :array_27
    .array-data 4
        0x3f0c29cc
        0x3efb812f
    .end array-data

    :array_28
    .array-data 4
        0x3f079783
        0x3eff0db9
    .end array-data

    :array_29
    .array-data 4
        0x3f024925
        0x3eff0db9
    .end array-data

    :array_2a
    .array-data 4
        0x3f220a73
        0x3ef8e6ec
    .end array-data

    :array_2b
    .array-data 4
        0x3f260a73
        0x3eed4f06
    .end array-data

    :array_2c
    .array-data 4
        0x3f2bc14e
        0x3eeba70a
    .end array-data

    :array_2d
    .array-data 4
        0x3f3029cc
        0x3ef375d4
    .end array-data

    :array_2e
    .array-data 4
        0x3f2c5398
        0x3efacb7a
    .end array-data

    :array_2f
    .array-data 4
        0x3f270539
        0x3efbfa52
    .end array-data

    :array_30
    .array-data 4
        0x3f09e0a7
        0x3f32fcb0
    .end array-data

    :array_31
    .array-data 4
        0x3f0e87d6
        0x3f2e9c28
    .end array-data

    :array_32
    .array-data 4
        0x3f13eb1a
        0x3f2cb79a
    .end array-data

    :array_33
    .array-data 4
        0x3f183eb2
        0x3f2e2304
    .end array-data

    :array_34
    .array-data 4
        0x3f1c5398
        0x3f2c9951
    .end array-data

    :array_35
    .array-data 4
        0x3f2272f0
        0x3f2e5f96
    .end array-data

    :array_36
    .array-data 4
        0x3f283eb2
        0x3f326544
    .end array-data

    :array_37
    .array-data 4
        0x3f2343eb
        0x3f3d4774
    .end array-data

    :array_38
    .array-data 4
        0x3f1d2492
        0x3f41c645
    .end array-data

    :array_39
    .array-data 4
        0x3f189249
        0x3f425db1
    .end array-data

    :array_3a
    .array-data 4
        0x3f1414e6
        0x3f41c645
    .end array-data

    :array_3b
    .array-data 4
        0x3f0e87d6
        0x3f3d65bd
    .end array-data

    :array_3c
    .array-data 4
        0x3f0c687d
        0x3f33b265
    .end array-data

    :array_3d
    .array-data 4
        0x3f140000    # 0.578125f
        0x3f31af8e
    .end array-data

    :array_3e
    .array-data 4
        0x3f185398
        0x3f3246fb
    .end array-data

    :array_3f
    .array-data 4
        0x3f1c9249
        0x3f31cdd7
    .end array-data

    :array_40
    .array-data 4
        0x3f25a1f6
        0x3f333942    # 0.70009243f
    .end array-data

    :array_41
    .array-data 4
        0x3f1cbc15
        0x3f39f77c
    .end array-data

    :array_42
    .array-data 4
        0x3f185398
        0x3f3aad31
    .end array-data

    :array_43
    .array-data 4
        0x3f1414e6
        0x3f39f77c
    .end array-data

    :array_44
    .array-data 4
        0x3ed3eb1a
        0x3ea069ff
        0x3eb6343f
        0x3f0405ae
    .end array-data

    :array_45
    .array-data 4
        0x3e23eb1a
        0x3f19e857
    .end array-data

    :array_46
    .array-data 4
        0x3e2ac688
        0x3f290cc7
    .end array-data

    :array_47
    .array-data 4
        0x3e3343eb
        0x3f375d38
    .end array-data

    :array_48
    .array-data 4
        0x3e3eb1a2
        0x3f453486
    .end array-data

    :array_49
    .array-data 4
        0x3e524925
        0x3f5108fe
    .end array-data

    :array_4a
    .array-data 4
        0x3e6fac68
        0x3f5a24e9
    .end array-data

    :array_4b
    .array-data 4
        0x3e89a1f6
        0x3f611fb4    # 0.87939f
    .end array-data

    :array_4c
    .array-data 4
        0x3e9d0fac
        0x3f65f960
    .end array-data

    :array_4d
    .array-data 4
        0x3eaf2f05
        0x3f66af15
    .end array-data

    :array_4e
    .array-data 4
        0x3ebe87d6
        0x3f637d66
    .end array-data

    :array_4f
    .array-data 4
        0x3ec9f58d
        0x3f5a9e0c
    .end array-data

    :array_50
    .array-data 4
        0x3ed3c14e
        0x3f505348
    .end array-data

    :array_51
    .array-data 4
        0x3edaf054
        0x3f447ed1
    .end array-data

    :array_52
    .array-data 4
        0x3edfac68
        0x3f37f4a5
    .end array-data

    :array_53
    .array-data 4
        0x3ee272f0
        0x3f2af155
    .end array-data

    :array_54
    .array-data 4
        0x3ee43eb2
        0x3f1e0c4e
    .end array-data

    :array_55
    .array-data 4
        0x3ee343eb
        0x3f1108fe
    .end array-data

    :array_56
    .array-data 4
        0x3e50a72f
        0x3f06facb
    .end array-data

    :array_57
    .array-data 4
        0x3e65e0a7
        0x3f01a7fc
    .end array-data

    :array_58
    .array-data 4
        0x3e7e5e0a
        0x3efd292b
    .end array-data

    :array_59
    .array-data 4
        0x3e8d0fac
        0x3efc7376
    .end array-data

    :array_5a
    .array-data 4
        0x3e99cbc1
        0x3f012ed9
    .end array-data

    :array_5b
    .array-data 4
        0x3eb87d63
        0x3f011090
    .end array-data

    :array_5c
    .array-data 4
        0x3ec21f59
        0x3efacb7a
    .end array-data

    :array_5d
    .array-data 4
        0x3ecce5e1
        0x3ef9d933
    .end array-data

    :array_5e
    .array-data 4
        0x3ed70539
        0x3efd65bd
    .end array-data

    :array_5f
    .array-data 4
        0x3ede5e0a
        0x3f0331b0
    .end array-data

    :array_60
    .array-data 4
        0x3eabc14e
        0x3f0d5e2b
    .end array-data

    :array_61
    .array-data 4
        0x3eae343f
        0x3f163d84
    .end array-data

    :array_62
    .array-data 4
        0x3eb12492
        0x3f1f77b8
    .end array-data

    :array_63
    .array-data 4
        0x3eb3eb1a
        0x3f28b1ec
    .end array-data

    :array_64
    .array-data 4
        0x3ea31a1f
        0x3f2fcb00
    .end array-data

    :array_65
    .array-data 4
        0x3eaa1f59
        0x3f31366b
    .end array-data

    :array_66
    .array-data 4
        0x3eb12492
        0x3f32a1d5
    .end array-data

    :array_67
    .array-data 4
        0x3eb687d6
        0x3f311822
    .end array-data

    :array_68
    .array-data 4
        0x3ebb43eb
        0x3f2ed8b9
    .end array-data

    :array_69
    .array-data 4
        0x3e724925
        0x3f108fda    # 0.564695f
    .end array-data

    :array_6a
    .array-data 4
        0x3e81782a
        0x3f0bb62e
    .end array-data

    :array_6b
    .array-data 4
        0x3e8bc14e
        0x3f0bb62e
    .end array-data

    :array_6c
    .array-data 4
        0x3e9414e6
        0x3f10cc6c
    .end array-data

    :array_6d
    .array-data 4
        0x3e8b1a1f
        0x3f12561f
    .end array-data

    :array_6e
    .array-data 4
        0x3e81782a
        0x3f127468
    .end array-data

    :array_6f
    .array-data 4
        0x3eb9782a
        0x3f0fbbdc
    .end array-data

    :array_70
    .array-data 4
        0x3ec1cbc1
        0x3f0a2c7b
    .end array-data

    :array_71
    .array-data 4
        0x3ecbc14e
        0x3f09d1a0
    .end array-data

    :array_72
    .array-data 4
        0x3ed2c688
        0x3f0e3229
    .end array-data

    :array_73
    .array-data 4
        0x3ecc687d
        0x3f10cc6c
    .end array-data

    :array_74
    .array-data 4
        0x3ec2c688
        0x3f10eab5
    .end array-data

    :array_75
    .array-data 4
        0x3e8ce5e1
        0x3f425db1
    .end array-data

    :array_76
    .array-data 4
        0x3e9a72f0
        0x3f3d292b
    .end array-data

    :array_77
    .array-data 4
        0x3ea7ac68
        0x3f3aad31
    .end array-data

    :array_78
    .array-data 4
        0x3eb029cc
        0x3f3b812f
    .end array-data

    :array_79
    .array-data 4
        0x3eb7829d
        0x3f3a15c4
    .end array-data

    :array_7a
    .array-data 4
        0x3ebfac68
        0x3f3b62e6
    .end array-data

    :array_7b
    .array-data 4
        0x3ec60a73
        0x3f401e49
    .end array-data

    :array_7c
    .array-data 4
        0x3ec029cc
        0x3f4847ed
    .end array-data

    :array_7d
    .array-data 4
        0x3eb829cc
        0x3f4bf2c0
    .end array-data

    :array_7e
    .array-data 4
        0x3eb00000    # 0.34375f
        0x3f4cc6be    # 0.79990757f
    .end array-data

    :array_7f
    .array-data 4
        0x3ea7829d
        0x3f4ca875
    .end array-data

    :array_80
    .array-data 4
        0x3e9a72f0
        0x3f4a4ac4
    .end array-data

    :array_81
    .array-data 4
        0x3e91a1f6
        0x3f427bfa
    .end array-data

    :array_82
    .array-data 4
        0x3ea7d634
        0x3f3f2c02
    .end array-data

    :array_83
    .array-data 4
        0x3eb029cc
        0x3f3f4a4b
    .end array-data

    :array_84
    .array-data 4
        0x3eb7829d
        0x3f3ed127
    .end array-data

    :array_85
    .array-data 4
        0x3ec1782a
        0x3f40b5b5
    .end array-data

    :array_86
    .array-data 4
        0x3eb72f05
        0x3f457118
    .end array-data

    :array_87
    .array-data 4
        0x3eafac68
        0x3f4681a8
    .end array-data

    :array_88
    .array-data 4
        0x3ea758d1
        0x3f46be3a
    .end array-data

    :array_89
    .array-data 4
        0x3e29cbc1
        0x3edb1730
        0x3ea343eb
        0x3eec9951
    .end array-data
.end method

.method private static a([[FZ[F)Lco/polarr/renderer/o/f$b;
    .locals 10

    const/4 v0, 0x2

    if-nez p2, :cond_0

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    array-length v3, p0

    new-array v3, v3, [[F

    move v4, v2

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    new-array v5, v0, [F

    aget-object v6, p0, v4

    aget v6, v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    aput v6, v5, v2

    aget-object v6, p0, v4

    aget v6, v6, v1

    mul-float/2addr v6, v7

    sub-float/2addr v6, v8

    aput v6, v5, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v3

    :cond_2
    new-instance v3, Lco/polarr/renderer/o/f$b;

    invoke-direct {v3}, Lco/polarr/renderer/o/f$b;-><init>()V

    const/16 v4, 0x11

    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    iput-object v5, v3, Lco/polarr/renderer/o/f$b;->a:[[F

    const/16 v5, 0x16

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/16 v4, 0x1b

    invoke-static {p0, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    const/16 v5, 0x1f

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, v3, Lco/polarr/renderer/o/f$b;->b:[[F

    const/16 v4, 0x24

    invoke-static {p0, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    iput-object v5, v3, Lco/polarr/renderer/o/f$b;->c:[[F

    const/16 v5, 0x2a

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, v3, Lco/polarr/renderer/o/f$b;->d:[[F

    const/16 v4, 0x30

    invoke-static {p0, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    iput-object v5, v3, Lco/polarr/renderer/o/f$b;->e:[[F

    const/16 v5, 0x37

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, v3, Lco/polarr/renderer/o/f$b;->f:[[F

    const/16 v4, 0x3c

    const/16 v5, 0x42

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, v3, Lco/polarr/renderer/o/f$b;->g:[[F

    const/16 v4, 0x36

    const/16 v5, 0x3d

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, v3, Lco/polarr/renderer/o/f$b;->h:[[F

    const/16 v4, 0x41

    const/16 v5, 0x44

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[F

    iput-object p0, v3, Lco/polarr/renderer/o/f$b;->i:[[F

    iget-object p0, v3, Lco/polarr/renderer/o/f$b;->c:[[F

    array-length v4, p0

    add-int/2addr v4, v1

    new-array v4, v4, [[F

    iput-object v4, v3, Lco/polarr/renderer/o/f$b;->l:[[F

    iget-object v4, v3, Lco/polarr/renderer/o/f$b;->l:[[F

    array-length v5, p0

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v3, Lco/polarr/renderer/o/f$b;->b:[[F

    iget-object v4, v3, Lco/polarr/renderer/o/f$b;->l:[[F

    iget-object v5, v3, Lco/polarr/renderer/o/f$b;->c:[[F

    array-length v5, v5

    invoke-static {p0, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v3, Lco/polarr/renderer/o/f$b;->g:[[F

    array-length v4, p0

    iget-object v5, v3, Lco/polarr/renderer/o/f$b;->i:[[F

    array-length v5, v5

    add-int/2addr v4, v5

    new-array v4, v4, [[F

    iput-object v4, v3, Lco/polarr/renderer/o/f$b;->k:[[F

    iget-object v4, v3, Lco/polarr/renderer/o/f$b;->k:[[F

    array-length v5, p0

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v3, Lco/polarr/renderer/o/f$b;->i:[[F

    iget-object v4, v3, Lco/polarr/renderer/o/f$b;->k:[[F

    iget-object v5, v3, Lco/polarr/renderer/o/f$b;->g:[[F

    array-length v5, v5

    array-length v6, p0

    invoke-static {p0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v3, Lco/polarr/renderer/o/f$b;->f:[[F

    array-length v4, p0

    iget-object v5, v3, Lco/polarr/renderer/o/f$b;->h:[[F

    array-length v5, v5

    add-int/2addr v4, v5

    new-array v4, v4, [[F

    iput-object v4, v3, Lco/polarr/renderer/o/f$b;->j:[[F

    iget-object v4, v3, Lco/polarr/renderer/o/f$b;->j:[[F

    array-length v5, p0

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v3, Lco/polarr/renderer/o/f$b;->h:[[F

    iget-object v4, v3, Lco/polarr/renderer/o/f$b;->j:[[F

    iget-object v5, v3, Lco/polarr/renderer/o/f$b;->f:[[F

    array-length v5, v5

    array-length v6, p0

    invoke-static {p0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v3, Lco/polarr/renderer/o/f$b;->j:[[F

    iput-object p0, v3, Lco/polarr/renderer/o/f$b;->m:[[F

    iget-object p0, v3, Lco/polarr/renderer/o/f$b;->b:[[F

    aget-object v4, p0, v2

    aget v4, v4, v2

    aget-object v5, p0, v2

    aget v5, v5, v1

    const/4 v6, 0x3

    aget-object v7, p0, v6

    aget v7, v7, v2

    aget-object p0, p0, v6

    aget p0, p0, v1

    sub-float/2addr v4, v7

    float-to-double v6, v4

    sub-float/2addr v5, p0

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p0, v4

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p0, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    new-array v5, v0, [F

    aput p0, v5, v2

    aput v4, v5, v1

    iput-object v5, v3, Lco/polarr/renderer/o/f$b;->n:[F

    iget-object v5, v3, Lco/polarr/renderer/o/f$b;->a:[[F

    aget-object v6, v5, v2

    const/16 v7, 0x10

    aget-object v5, v5, v7

    invoke-static {v6, v5}, Lco/polarr/renderer/o/f;->a([F[F)[F

    move-result-object v5

    iget-object v6, v3, Lco/polarr/renderer/o/f$b;->d:[[F

    invoke-static {v6}, Lco/polarr/renderer/o/t;->a([[F)[F

    move-result-object v6

    invoke-static {v6, v4, p0}, Lco/polarr/renderer/o/f;->a([FFF)[F

    move-result-object v6

    iput-object v6, v3, Lco/polarr/renderer/o/f$b;->t:[F

    iget-object v6, v3, Lco/polarr/renderer/o/f$b;->e:[[F

    invoke-static {v6}, Lco/polarr/renderer/o/t;->a([[F)[F

    move-result-object v6

    invoke-static {v6, v4, p0}, Lco/polarr/renderer/o/f;->a([FFF)[F

    move-result-object v6

    iput-object v6, v3, Lco/polarr/renderer/o/f$b;->s:[F

    iget-object v6, v3, Lco/polarr/renderer/o/f$b;->k:[[F

    aget-object v8, v6, v0

    const/4 v9, 0x6

    aget-object v6, v6, v9

    invoke-static {v8, v6}, Lco/polarr/renderer/o/f;->a([F[F)[F

    move-result-object v6

    invoke-static {v6, v4, p0}, Lco/polarr/renderer/o/f;->a([FFF)[F

    move-result-object v6

    iput-object v6, v3, Lco/polarr/renderer/o/f$b;->r:[F

    invoke-static {v5, v4, p0}, Lco/polarr/renderer/o/f;->a([FFF)[F

    move-result-object v6

    iput-object v6, v3, Lco/polarr/renderer/o/f$b;->q:[F

    iget-object v6, v3, Lco/polarr/renderer/o/f$b;->b:[[F

    aget-object v6, v6, v2

    invoke-static {v6, v4, p0}, Lco/polarr/renderer/o/f;->a([FFF)[F

    move-result-object v6

    iput-object v6, v3, Lco/polarr/renderer/o/f$b;->p:[F

    new-array v6, v0, [[F

    iget-object v8, v3, Lco/polarr/renderer/o/f$b;->f:[[F

    aget-object v8, v8, v2

    invoke-static {v8, v4, p0}, Lco/polarr/renderer/o/f;->a([FFF)[F

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, v3, Lco/polarr/renderer/o/f$b;->f:[[F

    aget-object v8, v8, v9

    invoke-static {v8, v4, p0}, Lco/polarr/renderer/o/f;->a([FFF)[F

    move-result-object p0

    aput-object p0, v6, v1

    iput-object v6, v3, Lco/polarr/renderer/o/f$b;->o:[[F

    const/4 p0, 0x5

    new-array p0, p0, [[F

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    if-eqz p1, :cond_3

    const/high16 p1, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_3
    const/high16 p1, -0x3e100000    # -30.0f

    :goto_1
    invoke-static {v4, v5, p2}, Lco/polarr/renderer/o/t;->d([F[F[F)[F

    move v5, v1

    :goto_2
    if-ge v5, v9, :cond_4

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    iget-object v8, v3, Lco/polarr/renderer/o/f$b;->a:[[F

    aget-object v8, v8, v7

    invoke-static {v6, v8, p2}, Lco/polarr/renderer/o/t;->d([F[F[F)[F

    invoke-static {v6, v6, v4}, Lco/polarr/renderer/o/t;->e([F[F[F)[F

    int-to-float v8, v5

    mul-float/2addr v8, p1

    invoke-static {v6, v8}, Lco/polarr/renderer/o/t;->a([FF)[F

    move-result-object v6

    invoke-static {v6, v6, v4}, Lco/polarr/renderer/o/t;->b([F[F[F)[F

    invoke-static {v6, v6, p2}, Lco/polarr/renderer/o/t;->c([F[F[F)[F

    add-int/lit8 v8, v5, -0x1

    aput-object v6, p0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lco/polarr/renderer/o/f$b;->a:[[F

    array-length p2, p1

    array-length v4, p0

    add-int/2addr p2, v4

    new-array p2, p2, [[F

    iput-object p2, v3, Lco/polarr/renderer/o/f$b;->u:[[F

    iget-object p2, v3, Lco/polarr/renderer/o/f$b;->u:[[F

    array-length v4, p1

    invoke-static {p1, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v3, Lco/polarr/renderer/o/f$b;->u:[[F

    iget-object p2, v3, Lco/polarr/renderer/o/f$b;->a:[[F

    array-length p2, p2

    array-length v4, p0

    invoke-static {p0, v2, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p0

    add-int/2addr p1, v0

    new-array p1, p1, [[F

    iput-object p1, v3, Lco/polarr/renderer/o/f$b;->v:[[F

    iget-object p1, v3, Lco/polarr/renderer/o/f$b;->a:[[F

    iget-object p2, v3, Lco/polarr/renderer/o/f$b;->v:[[F

    invoke-static {p1, v7, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v3, Lco/polarr/renderer/o/f$b;->v:[[F

    array-length p2, p0

    invoke-static {p0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v3, Lco/polarr/renderer/o/f$b;->a:[[F

    iget-object p2, v3, Lco/polarr/renderer/o/f$b;->v:[[F

    array-length p0, p0

    add-int/2addr p0, v1

    invoke-static {p1, v2, p2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;ILandroid/graphics/Bitmap;F)Lco/polarr/renderer/render/d;
    .locals 11

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    aget-object v1, v0, p2

    const/16 v2, 0x1908

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    array-length v5, v0

    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v9, v1, Lco/polarr/renderer/render/f;->b:I

    iget v10, v1, Lco/polarr/renderer/render/f;->c:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    aget v0, v0, v4

    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v5, v1, Lco/polarr/renderer/render/f;->b:I

    iget v1, v1, Lco/polarr/renderer/render/f;->c:I

    invoke-static {v0, v2, v5, v1}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v0

    invoke-static {v0}, Lco/polarr/renderer/render/d;->a(Lco/polarr/renderer/render/f;)Lco/polarr/renderer/render/d;

    move-result-object v0

    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    aput-object v0, v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, p2, v1}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget p2, v0, Lco/polarr/renderer/render/f;->a:I

    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v4, v2, p3, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    aget-object v0, v0, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, p2, v1}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget p2, v0, Lco/polarr/renderer/render/f;->a:I

    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v4, v2, p3, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    :goto_0
    invoke-static {p0, p1, v0, p4}, Lco/polarr/renderer/o/f;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/render/f;F)V

    return-object v0
.end method

.method public static a(Ljava/util/List;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;II)",
            "Ljava/util/List<",
            "Lco/polarr/renderer/o/f$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/FaceItem;

    new-instance v2, Lco/polarr/renderer/o/f$a;

    invoke-direct {v2}, Lco/polarr/renderer/o/f$a;-><init>()V

    iget-object v3, v1, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    array-length v3, v3

    new-array v3, v3, [[F

    move v7, v6

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_0

    new-array v8, v4, [F

    iget-object v9, v1, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    aget-object v10, v9, v7

    aget v10, v10, v6

    int-to-float v11, p1

    mul-float/2addr v10, v11

    aput v10, v8, v6

    aget-object v9, v9, v7

    aget v9, v9, v5

    int-to-float v10, p2

    mul-float/2addr v9, v10

    aput v9, v8, v5

    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v3, v6, v7}, Lco/polarr/renderer/o/f;->a([[FZ[F)Lco/polarr/renderer/o/f$b;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/o/f$a;->a:Lco/polarr/renderer/o/f$b;

    :cond_1
    iget-object v1, v1, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    new-array v3, v3, [F

    aget v7, v1, v6

    int-to-float v8, p1

    mul-float/2addr v7, v8

    aput v7, v3, v6

    aget v6, v1, v5

    int-to-float v7, p2

    mul-float/2addr v6, v7

    aput v6, v3, v5

    aget v5, v1, v4

    mul-float/2addr v5, v8

    aput v5, v3, v4

    const/4 v4, 0x3

    aget v1, v1, v4

    mul-float/2addr v1, v7

    aput v1, v3, v4

    iput-object v3, v2, Lco/polarr/renderer/o/f$a;->b:[F

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(FFLjava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/high16 v2, 0x44000000    # 512.0f

    div-float v3, v2, p0

    div-float v2, v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v3, p0, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    shr-int/2addr v3, v4

    mul-float v2, v2, p1

    float-to-int v2, v2

    shr-int/2addr v2, v4

    invoke-static {v0, v3, v2}, Lco/polarr/renderer/o/f;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    if-nez v6, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lco/polarr/renderer/render/d;

    iput-object v6, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    goto :goto_0

    :cond_0
    array-length v6, v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lco/polarr/renderer/render/d;

    iget-object v7, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    array-length v8, v7

    invoke-static {v7, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    :cond_1
    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v8, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/renderer/o/f$a;

    const/4 v10, 0x2

    new-array v11, v10, [F

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/renderer/entities/FaceItem;

    iget-object v12, v12, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    aget v12, v12, v10

    aput v12, v11, v4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/renderer/entities/FaceItem;

    iget-object v12, v12, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    const/4 v13, 0x3

    aget v12, v12, v13

    const/4 v13, 0x1

    aput v12, v11, v13

    invoke-static {v11}, Lco/polarr/renderer/o/t;->b([F)F

    move-result v11

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v14, 0xff

    invoke-static {v4, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v14, v9, Lco/polarr/renderer/o/f$a;->a:Lco/polarr/renderer/o/f$b;

    const/high16 v15, -0x1000000

    if-eqz v14, :cond_2

    iget-object v14, v14, Lco/polarr/renderer/o/f$b;->u:[[F

    invoke-static {v7, v12, v14, v15, v4}, Lco/polarr/renderer/o/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    iget-object v14, v9, Lco/polarr/renderer/o/f$a;->a:Lco/polarr/renderer/o/f$b;

    iget-object v14, v14, Lco/polarr/renderer/o/f$b;->j:[[F

    const/high16 v15, -0x10000

    invoke-static {v7, v12, v14, v15, v4}, Lco/polarr/renderer/o/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    iget-object v14, v9, Lco/polarr/renderer/o/f$a;->a:Lco/polarr/renderer/o/f$b;

    iget-object v14, v14, Lco/polarr/renderer/o/f$b;->k:[[F

    const v15, -0xff0100

    invoke-static {v7, v12, v14, v15, v4}, Lco/polarr/renderer/o/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    iget-object v14, v9, Lco/polarr/renderer/o/f$a;->a:Lco/polarr/renderer/o/f$b;

    iget-object v14, v14, Lco/polarr/renderer/o/f$b;->d:[[F

    const v15, -0xffff01

    invoke-static {v7, v12, v14, v15, v4}, Lco/polarr/renderer/o/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    iget-object v14, v9, Lco/polarr/renderer/o/f$a;->a:Lco/polarr/renderer/o/f$b;

    iget-object v14, v14, Lco/polarr/renderer/o/f$b;->e:[[F

    invoke-static {v7, v12, v14, v15, v4}, Lco/polarr/renderer/o/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    goto :goto_2

    :cond_2
    iget-object v14, v9, Lco/polarr/renderer/o/f$a;->b:[F

    if-eqz v14, :cond_3

    invoke-static {v7, v12, v14, v15}, Lco/polarr/renderer/o/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FI)V

    :cond_3
    :goto_2
    iget-object v12, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    aget-object v12, v12, v8

    if-nez v12, :cond_4

    iget-object v9, v9, Lco/polarr/renderer/o/f$a;->a:Lco/polarr/renderer/o/f$b;

    if-eqz v9, :cond_4

    move v9, v13

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    const v12, 0x3d4ccccd    # 0.05f

    mul-float/2addr v12, v11

    move-object/from16 v14, p3

    invoke-static {v14, v1, v8, v6, v12}, Lco/polarr/renderer/o/f;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;ILandroid/graphics/Bitmap;F)Lco/polarr/renderer/render/d;

    move-result-object v12

    if-eqz v9, :cond_c

    iget-object v9, v1, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    array-length v15, v9

    new-instance v13, Lco/polarr/renderer/render/d$a;

    invoke-direct {v13}, Lco/polarr/renderer/render/d$a;-><init>()V

    new-array v4, v15, [I

    iput-object v4, v13, Lco/polarr/renderer/render/d$a;->a:[I

    new-array v4, v15, [I

    iput-object v4, v13, Lco/polarr/renderer/render/d$a;->b:[I

    new-array v4, v15, [I

    iput-object v4, v13, Lco/polarr/renderer/render/d$a;->c:[I

    new-array v4, v15, [I

    iput-object v4, v13, Lco/polarr/renderer/render/d$a;->d:[I

    new-array v4, v15, [I

    iput-object v4, v13, Lco/polarr/renderer/render/d$a;->e:[I

    new-array v4, v15, [I

    iput-object v4, v13, Lco/polarr/renderer/render/d$a;->f:[I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/FaceItem;

    iget-object v4, v4, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    new-array v10, v10, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    aput v0, v10, v16

    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v10, v1

    invoke-static {v4, v1, v10}, Lco/polarr/renderer/o/f;->a([[FZ[F)Lco/polarr/renderer/o/f$b;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v1

    move/from16 v1, v16

    :goto_4
    if-ge v1, v15, :cond_b

    aget-object v4, v9, v1

    iget-object v10, v0, Lco/polarr/renderer/o/f$b;->d:[[F

    invoke-static {v4, v10}, Lco/polarr/renderer/o/t;->a([F[[F)F

    move-result v4

    cmpg-float v10, v4, v11

    const/high16 v17, 0x437f0000    # 255.0f

    if-gtz v10, :cond_5

    div-float/2addr v4, v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v10, v4

    iget-object v10, v13, Lco/polarr/renderer/render/d$a;->a:[I

    mul-float/2addr v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    aput v4, v10, v1

    :cond_5
    aget-object v4, v9, v1

    iget-object v10, v0, Lco/polarr/renderer/o/f$b;->e:[[F

    invoke-static {v4, v10}, Lco/polarr/renderer/o/t;->a([F[[F)F

    move-result v4

    cmpg-float v10, v4, v11

    if-gtz v10, :cond_6

    div-float/2addr v4, v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v10, v4

    iget-object v10, v13, Lco/polarr/renderer/render/d$a;->b:[I

    mul-float/2addr v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    aput v4, v10, v1

    :cond_6
    aget-object v4, v9, v1

    iget-object v10, v0, Lco/polarr/renderer/o/f$b;->v:[[F

    invoke-static {v4, v10}, Lco/polarr/renderer/o/t;->a([F[[F)F

    move-result v4

    cmpg-float v10, v4, v11

    if-gtz v10, :cond_7

    div-float/2addr v4, v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v10, v4

    iget-object v10, v13, Lco/polarr/renderer/render/d$a;->c:[I

    mul-float/2addr v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    aput v4, v10, v1

    :cond_7
    aget-object v4, v9, v1

    iget-object v10, v0, Lco/polarr/renderer/o/f$b;->a:[[F

    invoke-static {v4, v10}, Lco/polarr/renderer/o/t;->a([F[[F)F

    move-result v4

    cmpg-float v10, v4, v11

    if-gtz v10, :cond_8

    div-float/2addr v4, v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v10, v4

    iget-object v10, v13, Lco/polarr/renderer/render/d$a;->d:[I

    mul-float/2addr v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    aput v4, v10, v1

    :cond_8
    aget-object v4, v9, v1

    iget-object v10, v0, Lco/polarr/renderer/o/f$b;->l:[[F

    invoke-static {v4, v10}, Lco/polarr/renderer/o/t;->a([F[[F)F

    move-result v4

    cmpg-float v10, v4, v11

    if-gtz v10, :cond_9

    div-float/2addr v4, v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v10, v4

    iget-object v10, v13, Lco/polarr/renderer/render/d$a;->e:[I

    mul-float/2addr v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    aput v4, v10, v1

    :cond_9
    aget-object v4, v9, v1

    iget-object v10, v0, Lco/polarr/renderer/o/f$b;->m:[[F

    invoke-static {v4, v10}, Lco/polarr/renderer/o/t;->a([F[[F)F

    move-result v4

    cmpg-float v10, v4, v11

    if-gtz v10, :cond_a

    div-float/2addr v4, v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v10, v4

    iget-object v10, v13, Lco/polarr/renderer/render/d$a;->f:[I

    mul-float/2addr v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    aput v4, v10, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_b
    iput-object v13, v12, Lco/polarr/renderer/render/d;->e:Lco/polarr/renderer/render/d$a;

    iput-object v0, v12, Lco/polarr/renderer/render/d;->f:Lco/polarr/renderer/o/f$b;

    goto :goto_5

    :cond_c
    move/from16 v16, v4

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/render/f;F)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    const p3, 0x3cc49ba6    # 0.024f

    :cond_0
    iget v1, p2, Lco/polarr/renderer/render/f;->b:I

    int-to-float v2, v1

    iget v3, p2, Lco/polarr/renderer/render/f;->c:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget v5, v4, Lco/polarr/renderer/render/f;->b:I

    iget v6, v4, Lco/polarr/renderer/render/f;->c:I

    invoke-static {v4, v1, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    invoke-static {p0, p1}, Lco/polarr/renderer/filters/f;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/f;

    move-result-object p0

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    mul-float/2addr v2, p3

    const/4 v7, 0x1

    aput v2, v3, v7

    iput-object v3, p0, Lco/polarr/renderer/filters/f;->q:[F

    iget v2, p2, Lco/polarr/renderer/render/f;->a:I

    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p1, v2, v3, p0, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    new-array v1, v1, [F

    aput p3, v1, v4

    aput v0, v1, v7

    iput-object v1, p0, Lco/polarr/renderer/filters/f;->q:[F

    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget p3, p3, Lco/polarr/renderer/render/f;->a:I

    invoke-static {p1, p3, p2, p0, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    iget-object p0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v5, v6}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FI)V
    .locals 3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v1, p3

    add-float/2addr p2, v0

    invoke-direct {v2, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v2, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V
    .locals 8

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    array-length p3, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    aget-object p3, p2, p3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    aget v3, p3, v2

    aget v4, p3, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, p2

    sub-int/2addr v5, v0

    if-ge v3, v5, :cond_1

    aget v5, v4, v2

    aget v4, v4, v0

    add-int/lit8 v6, v3, 0x1

    aget-object v7, p2, v6

    aget v7, v7, v2

    aget-object v6, p2, v6

    aget v6, v6, v0

    invoke-virtual {v1, v5, v4, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    :cond_1
    aget v5, v4, v2

    aget v4, v4, v0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p4, :cond_6

    aget-object p4, p2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aget v4, p4, v2

    aget v5, p3, v2

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Lco/polarr/renderer/o/t;->a(FFF)F

    move-result v4

    aput v4, v3, v2

    aget p4, p4, v0

    aget v4, p3, v0

    invoke-static {v6, p4, v4}, Lco/polarr/renderer/o/t;->a(FFF)F

    move-result p4

    aput p4, v3, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    aget p4, v3, v2

    aget v4, v3, v0

    invoke-virtual {p0, p4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const p4, 0x40490fdb    # (float)Math.PI

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->rotate(F)V

    aget p4, v3, v2

    neg-float p4, p4

    aget v3, v3, v0

    neg-float v3, v3

    invoke-virtual {p0, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    aget p4, p3, v2

    aget p3, p3, v0

    invoke-virtual {v1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    move p3, v2

    :goto_2
    array-length p4, p2

    if-ge p3, p4, :cond_5

    aget-object p4, p2, p3

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    array-length v3, p2

    sub-int/2addr v3, v0

    if-ge p3, v3, :cond_4

    aget v3, p4, v2

    aget p4, p4, v0

    add-int/lit8 v4, p3, 0x1

    aget-object v5, p2, v4

    aget v5, v5, v2

    aget-object v4, p2, v4

    aget v4, v4, v0

    invoke-virtual {v1, v3, p4, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    :cond_4
    aget v3, p4, v2

    aget p4, p4, v0

    invoke-virtual {v1, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "prevFaces"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lco/polarr/renderer/o/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v0, Lco/polarr/renderer/render/f;->b:I

    int-to-float v2, v2

    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    int-to-float v0, v0

    invoke-static {v2, v0, p0, p1, p2}, Lco/polarr/renderer/o/f;->a(FFLjava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget-object p1, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a([FFF)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    mul-float/2addr v2, p2

    const/4 v3, 0x1

    aget v4, p0, v3

    neg-float p1, p1

    mul-float/2addr v4, p1

    sub-float/2addr v2, v4

    aput v2, v0, v1

    aget v1, p0, v1

    mul-float/2addr v1, p1

    aget p0, p0, v3

    mul-float/2addr p0, p2

    add-float/2addr v1, p0

    aput v1, v0, v3

    return-object v0
.end method

.method private static a([F[F)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    aget v4, p1, v1

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x1

    aget p0, p0, v1

    mul-float/2addr p0, v3

    aget p1, p1, v1

    mul-float/2addr p1, v3

    add-float/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method
