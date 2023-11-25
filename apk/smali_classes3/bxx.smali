.class public final Lbxx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lbxx;->a:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbxx;->b:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lbxx;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lbyc;->a:[I

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x53

    const/16 v6, 0x1a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x55

    const/16 v7, 0x1d

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x3f

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x3a

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x3c

    const/16 v9, 0x5b

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x3b

    const/16 v10, 0x5c

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x46

    const/16 v13, 0x11

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x47

    const/16 v14, 0x12

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x48

    const/16 v15, 0x13

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x36

    const/16 v6, 0x63

    invoke-virtual {v0, v15, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v6, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x57

    const/16 v6, 0x20

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x45

    const/16 v6, 0xa

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x44

    const/16 v14, 0x9

    invoke-virtual {v0, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x6a

    const/16 v13, 0xd

    invoke-virtual {v0, v14, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x6d

    const/16 v10, 0x10

    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v14, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x68

    const/16 v6, 0xb

    invoke-virtual {v0, v14, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x6c

    const/16 v14, 0xf

    invoke-virtual {v0, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x69

    const/16 v9, 0xc

    invoke-virtual {v0, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5f

    const/16 v9, 0x28

    invoke-virtual {v0, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x50

    const/16 v7, 0x27

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x4f

    const/16 v9, 0x29

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x5e

    const/16 v9, 0x2a

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x4e

    const/16 v9, 0x14

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x5d

    const/16 v9, 0x25

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x43

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x51

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x5a

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x54

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x3d

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x39

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x5

    const/16 v9, 0x18

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x1c

    invoke-virtual {v0, v12, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x17

    const/16 v9, 0x1f

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x18

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x22

    invoke-virtual {v0, v11, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x3

    const/16 v9, 0x17

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x15

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x60

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x49

    const/16 v9, 0x60

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x2

    const/16 v9, 0x16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x2b

    invoke-virtual {v0, v13, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x1a

    const/16 v9, 0x2c

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x15

    const/16 v9, 0x2d

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x16

    const/16 v9, 0x2e

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x14

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x12

    const/16 v9, 0x2f

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x13

    const/16 v9, 0x30

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x31

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x32

    invoke-virtual {v0, v14, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x33

    invoke-virtual {v0, v10, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x11

    const/16 v9, 0x34

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x19

    const/16 v9, 0x35

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x61

    invoke-virtual {v0, v7, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x4a

    const/16 v9, 0x37

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x62

    const/16 v9, 0x38

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x4b

    const/16 v9, 0x39

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x63

    const/16 v9, 0x3a

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x4c

    const/16 v9, 0x3b

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x40

    const/16 v9, 0x3d

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x42

    const/16 v9, 0x3e

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x41

    const/16 v9, 0x3f

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x1c

    const/16 v9, 0x40

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x79

    const/16 v9, 0x41

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x23

    const/16 v9, 0x42

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x7a

    const/16 v9, 0x43

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x71

    const/16 v9, 0x4f

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x1

    const/16 v9, 0x26

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x70

    const/16 v9, 0x44

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x64

    const/16 v9, 0x45

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x4d

    const/16 v9, 0x46

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x6f

    const/16 v9, 0x61

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x20

    const/16 v9, 0x47

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x1e

    const/16 v9, 0x48

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x1f

    const/16 v9, 0x49

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x21

    const/16 v9, 0x4a

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x1d

    const/16 v9, 0x4b

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x72

    const/16 v9, 0x4c

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x59

    const/16 v9, 0x4d

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x7b

    const/16 v9, 0x4e

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x38

    const/16 v9, 0x50

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x37

    const/16 v9, 0x51

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x74

    const/16 v9, 0x52

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x78

    const/16 v9, 0x53

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x77

    const/16 v9, 0x54

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x76

    const/16 v9, 0x55

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x75

    const/16 v15, 0x56

    invoke-virtual {v0, v7, v15}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v7, 0x1b

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v7, 0xc

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v7, 0x28

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v7, 0x47

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v7, 0x46

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v7, 0x2a

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v7, 0x45

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v7, 0x25

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v2, 0x3b

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v2, 0x45

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    return-void
.end method

.method private static final A(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/internal/YSz/sAbvJX;->VAfuZJyviGE:Ljava/lang/String;

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic B(BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbxx;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " undefined"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    move v4, p1

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_10

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p2, p0, Lbxl;

    if-eqz p2, :cond_2

    check-cast p0, Lbxl;

    if-nez p3, :cond_1

    iput v4, p0, Lbxl;->width:I

    goto :goto_0

    :cond_1
    iput v4, p0, Lbxl;->height:I

    :goto_0
    invoke-static {p0, p1}, Lbxx;->n(Lbxl;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p2, p0, Lbxt;

    if-eqz p2, :cond_3

    check-cast p0, Lbxt;

    iput-object p1, p0, Lbxt;->A:Ljava/lang/String;

    return-void

    :cond_3
    instance-of p2, p0, Lbxr;

    if-eqz p2, :cond_10

    check-cast p0, Lbxr;

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lbxr;->c(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lbxl;

    if-eqz p2, :cond_6

    check-cast p0, Lbxl;

    if-nez p3, :cond_5

    iput v4, p0, Lbxl;->width:I

    iput p1, p0, Lbxl;->L:F

    return-void

    :cond_5
    iput v4, p0, Lbxl;->height:I

    iput p1, p0, Lbxl;->M:F

    return-void

    :cond_6
    instance-of p2, p0, Lbxt;

    if-eqz p2, :cond_8

    check-cast p0, Lbxt;

    if-nez p3, :cond_7

    iput v4, p0, Lbxt;->d:I

    iput p1, p0, Lbxt;->W:F

    return-void

    :cond_7
    iput v4, p0, Lbxt;->e:I

    iput p1, p0, Lbxt;->V:F

    return-void

    :cond_8
    instance-of p2, p0, Lbxr;

    if-eqz p2, :cond_10

    check-cast p0, Lbxr;

    if-nez p3, :cond_9

    invoke-virtual {p0, v2, v4}, Lbxr;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lbxr;->a(IF)V

    return-void

    :cond_9
    invoke-virtual {p0, v3, v4}, Lbxr;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lbxr;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void

    :cond_a
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lbxl;

    const/4 v0, 0x2

    if-eqz p2, :cond_c

    check-cast p0, Lbxl;

    if-nez p3, :cond_b

    iput v4, p0, Lbxl;->width:I

    iput p1, p0, Lbxl;->V:F

    iput v0, p0, Lbxl;->P:I

    return-void

    :cond_b
    iput v4, p0, Lbxl;->height:I

    iput p1, p0, Lbxl;->W:F

    iput v0, p0, Lbxl;->Q:I

    return-void

    :cond_c
    instance-of p2, p0, Lbxt;

    if-eqz p2, :cond_e

    check-cast p0, Lbxt;

    if-nez p3, :cond_d

    iput v4, p0, Lbxt;->d:I

    iput p1, p0, Lbxt;->af:F

    iput v0, p0, Lbxt;->Z:I

    return-void

    :cond_d
    iput v4, p0, Lbxt;->e:I

    iput p1, p0, Lbxt;->ag:F

    iput v0, p0, Lbxt;->aa:I

    return-void

    :cond_e
    instance-of p1, p0, Lbxr;

    if-eqz p1, :cond_10

    check-cast p0, Lbxr;

    if-nez p3, :cond_f

    invoke-virtual {p0, v2, v4}, Lbxr;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lbxr;->b(II)V

    return-void

    :cond_f
    invoke-virtual {p0, v3, v4}, Lbxr;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lbxr;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void

    :cond_10
    :goto_1
    return-void

    :pswitch_3
    move v4, p1

    goto :goto_2

    :goto_2
    :pswitch_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v4, -0x2

    :goto_3
    instance-of p1, p0, Lbxl;

    if-eqz p1, :cond_12

    check-cast p0, Lbxl;

    if-nez p3, :cond_11

    iput v4, p0, Lbxl;->width:I

    iput-boolean v1, p0, Lbxl;->aa:Z

    return-void

    :cond_11
    iput v4, p0, Lbxl;->height:I

    iput-boolean v1, p0, Lbxl;->ab:Z

    return-void

    :cond_12
    instance-of p1, p0, Lbxt;

    if-eqz p1, :cond_14

    check-cast p0, Lbxt;

    if-nez p3, :cond_13

    iput v4, p0, Lbxt;->d:I

    iput-boolean v1, p0, Lbxt;->an:Z

    return-void

    :cond_13
    iput v4, p0, Lbxt;->e:I

    iput-boolean v1, p0, Lbxt;->ao:Z

    return-void

    :cond_14
    instance-of p1, p0, Lbxr;

    if-eqz p1, :cond_16

    check-cast p0, Lbxr;

    if-nez p3, :cond_15

    invoke-virtual {p0, v2, v4}, Lbxr;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v1}, Lbxr;->d(IZ)V

    return-void

    :cond_15
    invoke-virtual {p0, v3, v4}, Lbxr;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v1}, Lbxr;->d(IZ)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static n(Lbxl;Ljava/lang/String;)V
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_7

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    add-int/lit8 v6, v3, -0x1

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "H"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    add-int/2addr v2, v4

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    add-int/2addr v3, v0

    if-ge v6, v3, :cond_5

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    if-ne v2, v4, :cond_3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v0, v2

    goto :goto_3

    :cond_3
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_3
    iput-object p1, p0, Lbxl;->I:Ljava/lang/String;

    iput v1, p0, Lbxl;->J:F

    iput v0, p0, Lbxl;->K:I

    return-void
.end method

.method private static x(Lbxs;Landroid/content/res/TypedArray;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    new-instance v1, Lbxr;

    invoke-direct {v1}, Lbxr;-><init>()V

    iput-object v1, p0, Lbxs;->g:Lbxr;

    iget-object v2, p0, Lbxs;->c:Lbxu;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbxu;->b:Z

    iget-object v2, p0, Lbxs;->d:Lbxt;

    iput-boolean v3, v2, Lbxt;->c:Z

    iget-object v2, p0, Lbxs;->b:Lbxv;

    iput-boolean v3, v2, Lbxv;->a:Z

    iget-object v2, p0, Lbxs;->e:Lbxw;

    iput-boolean v3, v2, Lbxw;->b:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, Lbxx;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "ConstraintSet"

    const/4 v8, 0x3

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    sget-object v5, Lbxx;->b:Landroid/util/SparseIntArray;

    const-string v6, "Unknown attribute 0x"

    invoke-static {v4, v6, v5}, La;->aA(ILjava/lang/String;Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget-boolean v5, v5, Lbxt;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x63

    invoke-virtual {v1, v5, v4}, Lbxr;->d(IZ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v8, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget v5, p0, Lbxs;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lbxs;->a:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->aq:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x61

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v1, p1, v4, v9}, Lbxx;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v1, p1, v4, v3}, Lbxx;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->U:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5e

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->N:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5d

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v5, Lbxx;->b:Landroid/util/SparseIntArray;

    const-string v6, "unused attribute 0x"

    invoke-static {v4, v6, v5}, La;->aA(ILjava/lang/String;Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x59

    const/4 v10, -0x2

    const/16 v11, 0x58

    const/4 v12, -0x1

    if-ne v6, v9, :cond_1

    iget-object v5, p0, Lbxs;->c:Lbxu;

    invoke-virtual {p1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lbxu;->o:I

    iget-object v4, p0, Lbxs;->c:Lbxu;

    iget v4, v4, Lbxu;->o:I

    invoke-virtual {v1, v7, v4}, Lbxr;->b(II)V

    iget-object v4, p0, Lbxs;->c:Lbxu;

    iget v5, v4, Lbxu;->o:I

    if-eq v5, v12, :cond_5

    iput v10, v4, Lbxu;->n:I

    invoke-virtual {v1, v11, v10}, Lbxr;->b(II)V

    goto/16 :goto_1

    :cond_1
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v8, :cond_3

    iget-object v5, p0, Lbxs;->c:Lbxu;

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbxu;->m:Ljava/lang/String;

    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget-object v5, v5, Lbxu;->m:Ljava/lang/String;

    const/16 v6, 0x5a

    invoke-virtual {v1, v6, v5}, Lbxr;->c(ILjava/lang/String;)V

    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget-object v5, v5, Lbxu;->m:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lbxs;->c:Lbxu;

    invoke-virtual {p1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lbxu;->o:I

    iget-object v4, p0, Lbxs;->c:Lbxu;

    iget v4, v4, Lbxu;->o:I

    invoke-virtual {v1, v7, v4}, Lbxr;->b(II)V

    iget-object v4, p0, Lbxs;->c:Lbxu;

    iput v10, v4, Lbxu;->n:I

    invoke-virtual {v1, v11, v10}, Lbxr;->b(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lbxs;->c:Lbxu;

    iput v12, v4, Lbxu;->n:I

    invoke-virtual {v1, v11, v12}, Lbxr;->b(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget v6, v5, Lbxu;->o:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v5, Lbxu;->n:I

    iget-object v4, p0, Lbxs;->c:Lbxu;

    iget v4, v4, Lbxu;->n:I

    invoke-virtual {v1, v11, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget v5, v5, Lbxu;->k:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x55

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget v5, v5, Lbxu;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x54

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->j:I

    invoke-static {p1, v4, v5}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x53

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget v5, v5, Lbxu;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget-boolean v5, v5, Lbxt;->ao:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5, v4}, Lbxr;->d(IZ)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget-boolean v5, v5, Lbxt;->an:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x50

    invoke-virtual {v1, v5, v4}, Lbxr;->d(IZ)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget v5, v5, Lbxu;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x4f

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, p0, Lbxs;->b:Lbxv;

    iget v5, v5, Lbxv;->c:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d

    invoke-virtual {v1, v5, v4}, Lbxr;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget v5, v5, Lbxu;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4c

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget-boolean v5, v5, Lbxt;->ap:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x4b

    invoke-virtual {v1, v5, v4}, Lbxr;->d(IZ)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a

    invoke-virtual {v1, v5, v4}, Lbxr;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->ai:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x49

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->ah:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_18
    const-string v4, "CURRENTLY UNSUPPORTED"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x46

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x45

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v5, p0, Lbxs;->b:Lbxv;

    iget v5, v5, Lbxv;->e:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x44

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget v5, v5, Lbxu;->j:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x42

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x41

    if-ne v5, v8, :cond_4

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbxr;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v5, Lbwi;->a:[Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v1, v6, v4}, Lbxr;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v5, p0, Lbxs;->c:Lbxu;

    iget v5, v5, Lbxu;->c:I

    invoke-static {p1, v4, v5}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->D:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3f

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->C:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3e

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->c:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3c

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->ae:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3b

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->ad:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->ac:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x39

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->ab:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x38

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->aa:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->Z:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x36

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->m:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x35

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->l:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x34

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->k:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->i:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->g:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x30

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->f:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->e:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2e

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v5, p0, Lbxs;->e:Lbxw;

    iget v5, v5, Lbxw;->d:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2d

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    const/16 v5, 0x2c

    invoke-virtual {v1, v5, v9}, Lbxr;->d(IZ)V

    iget-object v6, p0, Lbxs;->e:Lbxw;

    iget v6, v6, Lbxw;->o:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v5, p0, Lbxs;->b:Lbxv;

    iget v5, v5, Lbxv;->d:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2b

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->Y:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x2a

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->X:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x29

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->V:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x28

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->W:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x27

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_38
    iget v5, p0, Lbxs;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lbxs;->a:I

    const/16 v5, 0x26

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->z:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x25

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->J:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->M:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_3c
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->I:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->G:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x1b

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_3e
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->H:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_3f
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_40
    iget-object v5, p0, Lbxs;->b:Lbxv;

    sget-object v6, Lbxx;->a:[I

    iget v5, v5, Lbxv;->b:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v6, v4

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_41
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_42
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_43
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v4}, Lbxr;->a(IF)V

    goto/16 :goto_1

    :pswitch_44
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_46
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->P:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_47
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->T:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->Q:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto :goto_1

    :pswitch_49
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->O:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto :goto_1

    :pswitch_4a
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->S:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto :goto_1

    :pswitch_4b
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->R:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto :goto_1

    :pswitch_4c
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->L:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto :goto_1

    :pswitch_4d
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->F:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto :goto_1

    :pswitch_4e
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->E:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    goto :goto_1

    :pswitch_4f
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Lbxr;->c(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_50
    iget-object v5, p0, Lbxs;->d:Lbxt;

    iget v5, v5, Lbxt;->K:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Lbxr;->b(II)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final y(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Lbyb;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    if-eq v4, v5, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final z(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbxs;
    .locals 9

    new-instance v0, Lbxs;

    invoke-direct {v0}, Lbxs;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lbyc;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lbyc;->a:[I

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-static {v0, p0}, Lbxx;->x(Lbxs;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/16 v4, 0x17

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lbxs;->c:Lbxu;

    iput-boolean v3, v4, Lbxu;->b:Z

    iget-object v4, v0, Lbxs;->d:Lbxt;

    iput-boolean v3, v4, Lbxt;->c:Z

    iget-object v4, v0, Lbxs;->b:Lbxv;

    iput-boolean v3, v4, Lbxv;->a:Z

    iget-object v4, v0, Lbxs;->e:Lbxw;

    iput-boolean v3, v4, Lbxw;->b:Z

    :cond_2
    sget-object v4, Lbxx;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const-string v8, "ConstraintSet"

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v3, "Unknown attribute 0x"

    invoke-static {v2, v3, v4}, La;->aA(ILjava/lang/String;Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->aq:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxt;->aq:I

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v0, Lbxs;->d:Lbxt;

    invoke-static {v4, p0, v2, v3}, Lbxx;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, Lbxs;->d:Lbxt;

    invoke-static {v3, p0, v2, p2}, Lbxx;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->U:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->U:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->N:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->N:I

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->t:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->t:I

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->s:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->s:I

    goto/16 :goto_2

    :pswitch_8
    const-string v3, "unused attribute 0x"

    invoke-static {v2, v3, v4}, La;->aA(ILjava/lang/String;Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v8, -0x1

    if-ne v5, v3, :cond_3

    iget-object v3, v0, Lbxs;->c:Lbxu;

    invoke-virtual {p0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lbxu;->o:I

    iget-object v2, v0, Lbxs;->c:Lbxu;

    iget v3, v2, Lbxu;->o:I

    if-eq v3, v8, :cond_7

    iput v6, v2, Lbxu;->n:I

    goto/16 :goto_2

    :cond_3
    iget v3, v4, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_5

    iget-object v3, v0, Lbxs;->c:Lbxu;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbxu;->m:Ljava/lang/String;

    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget-object v3, v3, Lbxu;->m:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lbxs;->c:Lbxu;

    invoke-virtual {p0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lbxu;->o:I

    iget-object v2, v0, Lbxs;->c:Lbxu;

    iput v6, v2, Lbxu;->n:I

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lbxs;->c:Lbxu;

    iput v8, v2, Lbxu;->n:I

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget v4, v3, Lbxu;->o:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lbxu;->n:I

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget v4, v3, Lbxu;->k:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxu;->k:F

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget v4, v3, Lbxu;->l:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lbxu;->l:I

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->j:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxw;->j:I

    goto/16 :goto_2

    :pswitch_d
    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget v4, v3, Lbxu;->d:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lbxu;->d:I

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget-boolean v4, v3, Lbxt;->ao:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lbxt;->ao:Z

    goto/16 :goto_2

    :pswitch_f
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget-boolean v4, v3, Lbxt;->an:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lbxt;->an:Z

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget v4, v3, Lbxu;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxu;->h:F

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, v0, Lbxs;->b:Lbxv;

    iget v4, v3, Lbxv;->c:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxv;->c:I

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, v0, Lbxs;->d:Lbxt;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbxt;->am:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget v4, v3, Lbxu;->f:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxu;->f:I

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget-boolean v4, v3, Lbxt;->ap:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lbxt;->ap:Z

    goto/16 :goto_2

    :pswitch_15
    iget-object v3, v0, Lbxs;->d:Lbxt;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbxt;->al:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->ai:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->ai:I

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->ah:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxt;->ah:I

    goto/16 :goto_2

    :pswitch_18
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_19
    iget-object v3, v0, Lbxs;->d:Lbxt;

    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxt;->ag:F

    goto/16 :goto_2

    :pswitch_1a
    iget-object v3, v0, Lbxs;->d:Lbxt;

    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxt;->af:F

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, v0, Lbxs;->b:Lbxv;

    iget v4, v3, Lbxv;->e:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxv;->e:F

    goto/16 :goto_2

    :pswitch_1c
    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget v4, v3, Lbxu;->j:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxu;->j:F

    goto/16 :goto_2

    :pswitch_1d
    iget-object v3, v0, Lbxs;->c:Lbxu;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxu;->g:I

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_6

    iget-object v3, v0, Lbxs;->c:Lbxu;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbxu;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, Lbxs;->c:Lbxu;

    sget-object v4, Lbwi;->a:[Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Lbxu;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v3, v0, Lbxs;->c:Lbxu;

    iget v4, v3, Lbxu;->c:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxu;->c:I

    goto/16 :goto_2

    :pswitch_20
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->D:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxt;->D:F

    goto/16 :goto_2

    :pswitch_21
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->C:I

    goto/16 :goto_2

    :pswitch_22
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->B:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->B:I

    goto/16 :goto_2

    :pswitch_23
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->c:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxw;->c:F

    goto/16 :goto_2

    :pswitch_24
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->ae:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->ae:I

    goto/16 :goto_2

    :pswitch_25
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->ad:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->ad:I

    goto/16 :goto_2

    :pswitch_26
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->ac:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->ac:I

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->ab:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->ab:I

    goto/16 :goto_2

    :pswitch_28
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->aa:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxt;->aa:I

    goto/16 :goto_2

    :pswitch_29
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->Z:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxt;->Z:I

    goto/16 :goto_2

    :pswitch_2a
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->m:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lbxw;->m:F

    goto/16 :goto_2

    :pswitch_2b
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->l:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lbxw;->l:F

    goto/16 :goto_2

    :pswitch_2c
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->k:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lbxw;->k:F

    goto/16 :goto_2

    :pswitch_2d
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->i:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lbxw;->i:F

    goto/16 :goto_2

    :pswitch_2e
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lbxw;->h:F

    goto/16 :goto_2

    :pswitch_2f
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->g:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxw;->g:F

    goto/16 :goto_2

    :pswitch_30
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->f:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxw;->f:F

    goto/16 :goto_2

    :pswitch_31
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->e:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxw;->e:F

    goto/16 :goto_2

    :pswitch_32
    iget-object v3, v0, Lbxs;->e:Lbxw;

    iget v4, v3, Lbxw;->d:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxw;->d:F

    goto/16 :goto_2

    :pswitch_33
    iget-object v4, v0, Lbxs;->e:Lbxw;

    iput-boolean v3, v4, Lbxw;->n:Z

    iget v3, v4, Lbxw;->o:F

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lbxw;->o:F

    goto/16 :goto_2

    :pswitch_34
    iget-object v3, v0, Lbxs;->b:Lbxv;

    iget v4, v3, Lbxv;->d:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxv;->d:F

    goto/16 :goto_2

    :pswitch_35
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->Y:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxt;->Y:I

    goto/16 :goto_2

    :pswitch_36
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->X:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxt;->X:I

    goto/16 :goto_2

    :pswitch_37
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->V:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxt;->V:F

    goto/16 :goto_2

    :pswitch_38
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->W:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxt;->W:F

    goto/16 :goto_2

    :pswitch_39
    iget v3, v0, Lbxs;->a:I

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lbxs;->a:I

    goto/16 :goto_2

    :pswitch_3a
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->z:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxt;->z:F

    goto/16 :goto_2

    :pswitch_3b
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->n:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->n:I

    goto/16 :goto_2

    :pswitch_3c
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->o:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->o:I

    goto/16 :goto_2

    :pswitch_3d
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->J:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->J:I

    goto/16 :goto_2

    :pswitch_3e
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->v:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->v:I

    goto/16 :goto_2

    :pswitch_3f
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->u:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->u:I

    goto/16 :goto_2

    :pswitch_40
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->M:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->M:I

    goto/16 :goto_2

    :pswitch_41
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->m:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->m:I

    goto/16 :goto_2

    :pswitch_42
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->l:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->l:I

    goto/16 :goto_2

    :pswitch_43
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->I:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->I:I

    goto/16 :goto_2

    :pswitch_44
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->G:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxt;->G:I

    goto/16 :goto_2

    :pswitch_45
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->k:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->k:I

    goto/16 :goto_2

    :pswitch_46
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->j:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->j:I

    goto/16 :goto_2

    :pswitch_47
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->H:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->H:I

    goto/16 :goto_2

    :pswitch_48
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->d:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lbxt;->d:I

    goto/16 :goto_2

    :pswitch_49
    iget-object v3, v0, Lbxs;->b:Lbxv;

    iget v4, v3, Lbxv;->b:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lbxv;->b:I

    iget-object v2, v0, Lbxs;->b:Lbxv;

    sget-object v3, Lbxx;->a:[I

    iget v4, v2, Lbxv;->b:I

    aget v3, v3, v4

    iput v3, v2, Lbxv;->b:I

    goto/16 :goto_2

    :pswitch_4a
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->e:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lbxt;->e:I

    goto/16 :goto_2

    :pswitch_4b
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->y:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxt;->y:F

    goto/16 :goto_2

    :pswitch_4c
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lbxt;->h:F

    goto/16 :goto_2

    :pswitch_4d
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->g:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lbxt;->g:I

    goto/16 :goto_2

    :pswitch_4e
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->f:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lbxt;->f:I

    goto/16 :goto_2

    :pswitch_4f
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->P:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->P:I

    goto/16 :goto_2

    :pswitch_50
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->T:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->T:I

    goto/16 :goto_2

    :pswitch_51
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->Q:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->Q:I

    goto/16 :goto_2

    :pswitch_52
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->O:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->O:I

    goto/16 :goto_2

    :pswitch_53
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->S:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->S:I

    goto/16 :goto_2

    :pswitch_54
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->R:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->R:I

    goto/16 :goto_2

    :pswitch_55
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->w:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->w:I

    goto :goto_2

    :pswitch_56
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->x:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->x:I

    goto :goto_2

    :pswitch_57
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->L:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->L:I

    goto :goto_2

    :pswitch_58
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->F:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lbxt;->F:I

    goto :goto_2

    :pswitch_59
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lbxt;->E:I

    goto :goto_2

    :pswitch_5a
    iget-object v3, v0, Lbxs;->d:Lbxt;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbxt;->A:Ljava/lang/String;

    goto :goto_2

    :pswitch_5b
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->p:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->p:I

    goto :goto_2

    :pswitch_5c
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->q:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->q:I

    goto :goto_2

    :pswitch_5d
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->K:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lbxt;->K:I

    goto :goto_2

    :pswitch_5e
    iget-object v3, v0, Lbxs;->d:Lbxt;

    iget v4, v3, Lbxt;->r:I

    invoke-static {p0, v2, v4}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lbxt;->r:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p1, v0, Lbxs;->d:Lbxt;

    iget-object p2, p1, Lbxt;->al:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    iput-object p2, p1, Lbxt;->ak:[I

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Lbxs;
    .locals 2

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    new-instance v1, Lbxs;

    invoke-direct {v1}, Lbxs;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxs;

    return-object p1
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbxx;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lbxx;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object p1, p1, Lbxs;->d:Lbxt;

    packed-switch p2, :pswitch_data_0

    iput v2, p1, Lbxt;->w:I

    iput v2, p1, Lbxt;->x:I

    iput v1, p1, Lbxt;->L:I

    iput v0, p1, Lbxt;->S:I

    return-void

    :pswitch_0
    iput v2, p1, Lbxt;->u:I

    iput v2, p1, Lbxt;->v:I

    iput v1, p1, Lbxt;->M:I

    iput v0, p1, Lbxt;->T:I

    return-void

    :pswitch_1
    iput v2, p1, Lbxt;->r:I

    iput v2, p1, Lbxt;->s:I

    iput v2, p1, Lbxt;->t:I

    iput v1, p1, Lbxt;->N:I

    iput v0, p1, Lbxt;->U:I

    return-void

    :pswitch_2
    iput v2, p1, Lbxt;->p:I

    iput v2, p1, Lbxt;->q:I

    iput v1, p1, Lbxt;->K:I

    iput v0, p1, Lbxt;->R:I

    return-void

    :pswitch_3
    iput v2, p1, Lbxt;->o:I

    iput v2, p1, Lbxt;->n:I

    iput v1, p1, Lbxt;->J:I

    iput v0, p1, Lbxt;->P:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/internal/YSz/sAbvJX;->yHiVrqdCEn:Ljava/lang/String;

    const-string v3, " Custom Attribute \""

    const-string v4, "TransitionLayout"

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v5

    iget-object v0, v1, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_9

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbxl;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_8

    iget-object v0, v1, Lbxx;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbxx;->e:Ljava/util/HashMap;

    new-instance v13, Lbxs;

    invoke-direct {v13}, Lbxs;-><init>()V

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbxs;

    if-nez v12, :cond_1

    move/from16 v17, v5

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v13, v1, Lbxx;->d:Ljava/util/HashMap;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    :try_start_0
    const-string v1, "BackgroundColor"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    move/from16 v17, v5

    :try_start_1
    new-instance v5, Lbxi;

    invoke-direct {v5, v0, v1}, Lbxi;-><init>(Lbxi;Ljava/lang/Object;)V

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    const-string v1, "getMap"

    invoke-static {v6, v1}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v5, 0x0

    :try_start_2
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Lbxi;

    invoke-direct {v8, v0, v1}, Lbxi;-><init>(Lbxi;Ljava/lang/Object;)V

    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v5, v17

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move/from16 v17, v5

    :goto_2
    const/4 v5, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v5, v17

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move/from16 v17, v5

    :goto_4
    const/4 v5, 0x0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v5, v17

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move/from16 v17, v5

    :goto_6
    const/4 v5, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->myOufQqYSGgaYr:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_3
    move/from16 v17, v5

    const/4 v5, 0x0

    iput-object v14, v12, Lbxs;->f:Ljava/util/HashMap;

    iput v11, v12, Lbxs;->a:I

    iget v0, v10, Lbxl;->e:I

    iget-object v1, v12, Lbxs;->d:Lbxt;

    iput v0, v1, Lbxt;->j:I

    iget v0, v10, Lbxl;->f:I

    iput v0, v1, Lbxt;->k:I

    iget v0, v10, Lbxl;->g:I

    iput v0, v1, Lbxt;->l:I

    iget v0, v10, Lbxl;->h:I

    iput v0, v1, Lbxt;->m:I

    iget v0, v10, Lbxl;->i:I

    iput v0, v1, Lbxt;->n:I

    iget v0, v10, Lbxl;->j:I

    iput v0, v1, Lbxt;->o:I

    iget v0, v10, Lbxl;->k:I

    iput v0, v1, Lbxt;->p:I

    iget v0, v10, Lbxl;->l:I

    iput v0, v1, Lbxt;->q:I

    iget v0, v10, Lbxl;->m:I

    iput v0, v1, Lbxt;->r:I

    iget v0, v10, Lbxl;->n:I

    iput v0, v1, Lbxt;->s:I

    iget v0, v10, Lbxl;->o:I

    iput v0, v1, Lbxt;->t:I

    iget v0, v10, Lbxl;->s:I

    iput v0, v1, Lbxt;->u:I

    iget v0, v10, Lbxl;->t:I

    iput v0, v1, Lbxt;->v:I

    iget v0, v10, Lbxl;->u:I

    iput v0, v1, Lbxt;->w:I

    iget v0, v10, Lbxl;->v:I

    iput v0, v1, Lbxt;->x:I

    iget v0, v10, Lbxl;->G:F

    iput v0, v1, Lbxt;->y:F

    iget v0, v10, Lbxl;->H:F

    iput v0, v1, Lbxt;->z:F

    iget-object v0, v10, Lbxl;->I:Ljava/lang/String;

    iput-object v0, v1, Lbxt;->A:Ljava/lang/String;

    iget v0, v10, Lbxl;->p:I

    iput v0, v1, Lbxt;->B:I

    iget v0, v10, Lbxl;->q:I

    iput v0, v1, Lbxt;->C:I

    iget v0, v10, Lbxl;->r:F

    iput v0, v1, Lbxt;->D:F

    iget v0, v10, Lbxl;->X:I

    iput v0, v1, Lbxt;->E:I

    iget v0, v10, Lbxl;->Y:I

    iput v0, v1, Lbxt;->F:I

    iget v0, v10, Lbxl;->Z:I

    iput v0, v1, Lbxt;->G:I

    iget v0, v10, Lbxl;->c:F

    iput v0, v1, Lbxt;->h:F

    iget v0, v10, Lbxl;->a:I

    iput v0, v1, Lbxt;->f:I

    iget v0, v10, Lbxl;->b:I

    iput v0, v1, Lbxt;->g:I

    iget v0, v10, Lbxl;->width:I

    iget-object v1, v12, Lbxs;->d:Lbxt;

    iput v0, v1, Lbxt;->d:I

    iget v0, v10, Lbxl;->height:I

    iget-object v1, v12, Lbxs;->d:Lbxt;

    iput v0, v1, Lbxt;->e:I

    iget v0, v10, Lbxl;->leftMargin:I

    iget-object v1, v12, Lbxs;->d:Lbxt;

    iput v0, v1, Lbxt;->H:I

    iget v0, v10, Lbxl;->rightMargin:I

    iget-object v1, v12, Lbxs;->d:Lbxt;

    iput v0, v1, Lbxt;->I:I

    iget v0, v10, Lbxl;->topMargin:I

    iget-object v1, v12, Lbxs;->d:Lbxt;

    iput v0, v1, Lbxt;->J:I

    iget v0, v10, Lbxl;->bottomMargin:I

    iget-object v1, v12, Lbxs;->d:Lbxt;

    iput v0, v1, Lbxt;->K:I

    iget v0, v10, Lbxl;->D:I

    iput v0, v1, Lbxt;->N:I

    iget v0, v10, Lbxl;->M:F

    iput v0, v1, Lbxt;->V:F

    iget v0, v10, Lbxl;->L:F

    iput v0, v1, Lbxt;->W:F

    iget v0, v10, Lbxl;->O:I

    iput v0, v1, Lbxt;->Y:I

    iget v0, v10, Lbxl;->N:I

    iput v0, v1, Lbxt;->X:I

    iget-boolean v0, v10, Lbxl;->aa:Z

    iput-boolean v0, v1, Lbxt;->an:Z

    iget-boolean v0, v10, Lbxl;->ab:Z

    iput-boolean v0, v1, Lbxt;->ao:Z

    iget v0, v10, Lbxl;->P:I

    iput v0, v1, Lbxt;->Z:I

    iget v0, v10, Lbxl;->Q:I

    iput v0, v1, Lbxt;->aa:I

    iget v0, v10, Lbxl;->T:I

    iput v0, v1, Lbxt;->ab:I

    iget v0, v10, Lbxl;->U:I

    iput v0, v1, Lbxt;->ac:I

    iget v0, v10, Lbxl;->R:I

    iput v0, v1, Lbxt;->ad:I

    iget v0, v10, Lbxl;->S:I

    iput v0, v1, Lbxt;->ae:I

    iget v0, v10, Lbxl;->V:F

    iput v0, v1, Lbxt;->af:F

    iget v0, v10, Lbxl;->W:F

    iput v0, v1, Lbxt;->ag:F

    iget-object v0, v10, Lbxl;->ac:Ljava/lang/String;

    iput-object v0, v1, Lbxt;->am:Ljava/lang/String;

    iget v0, v10, Lbxl;->x:I

    iput v0, v1, Lbxt;->P:I

    iget v0, v10, Lbxl;->z:I

    iput v0, v1, Lbxt;->R:I

    iget v0, v10, Lbxl;->w:I

    iput v0, v1, Lbxt;->O:I

    iget v0, v10, Lbxl;->y:I

    iput v0, v1, Lbxt;->Q:I

    iget v0, v10, Lbxl;->A:I

    iput v0, v1, Lbxt;->T:I

    iget v0, v10, Lbxl;->B:I

    iput v0, v1, Lbxt;->S:I

    iget v0, v10, Lbxl;->C:I

    iput v0, v1, Lbxt;->U:I

    iget v0, v10, Lbxl;->ad:I

    iput v0, v1, Lbxt;->aq:I

    invoke-virtual {v10}, Lbxl;->getMarginEnd()I

    move-result v0

    iput v0, v1, Lbxt;->L:I

    iget-object v0, v12, Lbxs;->d:Lbxt;

    invoke-virtual {v10}, Lbxl;->getMarginStart()I

    move-result v1

    iput v1, v0, Lbxt;->M:I

    iget-object v0, v12, Lbxs;->b:Lbxv;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lbxv;->b:I

    iget-object v0, v12, Lbxs;->b:Lbxv;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lbxv;->d:F

    iget-object v0, v12, Lbxs;->e:Lbxw;

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lbxw;->c:F

    iget-object v0, v12, Lbxs;->e:Lbxw;

    invoke-virtual {v9}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lbxw;->d:F

    iget-object v0, v12, Lbxs;->e:Lbxw;

    invoke-virtual {v9}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lbxw;->e:F

    iget-object v0, v12, Lbxs;->e:Lbxw;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lbxw;->f:F

    iget-object v0, v12, Lbxs;->e:Lbxw;

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lbxw;->g:F

    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v10, v0

    const-wide/16 v13, 0x0

    cmpl-double v6, v10, v13

    if-nez v6, :cond_4

    float-to-double v10, v1

    cmpl-double v6, v10, v13

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, v12, Lbxs;->e:Lbxw;

    iput v0, v6, Lbxw;->h:F

    iput v1, v6, Lbxw;->i:F

    :cond_5
    iget-object v0, v12, Lbxs;->e:Lbxw;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lbxw;->k:F

    iget-object v0, v12, Lbxs;->e:Lbxw;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lbxw;->l:F

    iget-object v0, v12, Lbxs;->e:Lbxw;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lbxw;->m:F

    iget-object v0, v12, Lbxs;->e:Lbxw;

    iget-boolean v1, v0, Lbxw;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lbxw;->o:F

    :cond_6
    instance-of v0, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_7

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v12, Lbxs;->d:Lbxt;

    iget-object v1, v9, Landroidx/constraintlayout/widget/Barrier;->b:Lbwj;

    iget-boolean v1, v1, Lbwj;->b:Z

    iput-boolean v1, v0, Lbxt;->ap:Z

    iget-object v1, v9, Lbxj;->c:[I

    iget v6, v9, Lbxj;->d:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lbxt;->ak:[I

    iget-object v0, v12, Lbxs;->d:Lbxt;

    iget v1, v9, Landroidx/constraintlayout/widget/Barrier;->a:I

    iput v1, v0, Lbxt;->ah:I

    iget-object v1, v9, Landroidx/constraintlayout/widget/Barrier;->b:Lbwj;

    iget v1, v1, Lbwj;->c:I

    iput v1, v0, Lbxt;->ai:I

    :cond_7
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g(IIII)V
    .locals 8

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    new-instance v1, Lbxs;

    invoke-direct {v1}, Lbxs;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxs;

    if-nez p1, :cond_1

    return-void

    :cond_1
    int-to-byte v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "right to "

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v2, :cond_e

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->w:I

    iput v7, p1, Lbxt;->x:I

    return-void

    :pswitch_0
    if-ne p4, v2, :cond_2

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->v:I

    iput v7, p1, Lbxt;->u:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p2, 0x5

    if-ne p4, p2, :cond_3

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->r:I

    iput v7, p1, Lbxt;->q:I

    iput v7, p1, Lbxt;->p:I

    iput v7, p1, Lbxt;->n:I

    iput v7, p1, Lbxt;->o:I

    return-void

    :cond_3
    if-ne p4, v5, :cond_4

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->s:I

    iput v7, p1, Lbxt;->q:I

    iput v7, p1, Lbxt;->p:I

    iput v7, p1, Lbxt;->n:I

    iput v7, p1, Lbxt;->o:I

    return-void

    :cond_4
    if-ne p4, v4, :cond_5

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->t:I

    iput v7, p1, Lbxt;->q:I

    iput v7, p1, Lbxt;->p:I

    iput v7, p1, Lbxt;->n:I

    iput v7, p1, Lbxt;->o:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne p4, v4, :cond_6

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->q:I

    iput v7, p1, Lbxt;->p:I

    iput v7, p1, Lbxt;->r:I

    iput v7, p1, Lbxt;->s:I

    iput v7, p1, Lbxt;->t:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->p:I

    iput v7, p1, Lbxt;->q:I

    iput v7, p1, Lbxt;->r:I

    iput v7, p1, Lbxt;->s:I

    iput v7, p1, Lbxt;->t:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v5, :cond_8

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->n:I

    iput v7, p1, Lbxt;->o:I

    iput v7, p1, Lbxt;->r:I

    iput v7, p1, Lbxt;->s:I

    iput v7, p1, Lbxt;->t:I

    return-void

    :cond_8
    if-ne p4, v4, :cond_9

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->o:I

    iput v7, p1, Lbxt;->n:I

    iput v7, p1, Lbxt;->r:I

    iput v7, p1, Lbxt;->s:I

    iput v7, p1, Lbxt;->t:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v3, :cond_a

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->l:I

    iput v7, p1, Lbxt;->m:I

    return-void

    :cond_a
    if-ne p4, v1, :cond_b

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->m:I

    iput v7, p1, Lbxt;->l:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v3, :cond_c

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->j:I

    iput v7, p1, Lbxt;->k:I

    return-void

    :cond_c
    if-ne p4, v1, :cond_d

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->k:I

    iput v7, p1, Lbxt;->j:I

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "left to "

    invoke-static {v0, p2}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIIII)V
    .locals 9

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    new-instance v1, Lbxs;

    invoke-direct {v1}, Lbxs;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxs;

    if-nez p1, :cond_1

    return-void

    :cond_1
    int-to-byte v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "right to "

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lbxx;->A(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->pYM:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbxx;->A(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v2, :cond_2

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->x:I

    iput v8, p2, Lbxt;->w:I

    goto :goto_0

    :cond_2
    if-ne p4, v3, :cond_3

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->w:I

    iput v8, p2, Lbxt;->x:I

    :goto_0
    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p5, p1, Lbxt;->L:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v7}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v3, :cond_4

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->v:I

    iput v8, p2, Lbxt;->u:I

    goto :goto_1

    :cond_4
    if-ne p4, v2, :cond_5

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->u:I

    iput v8, p2, Lbxt;->v:I

    :goto_1
    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p5, p1, Lbxt;->M:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v7}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->r:I

    iput v8, p1, Lbxt;->q:I

    iput v8, p1, Lbxt;->p:I

    iput v8, p1, Lbxt;->n:I

    iput v8, p1, Lbxt;->o:I

    return-void

    :cond_6
    if-ne p4, v6, :cond_7

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->s:I

    iput v8, p1, Lbxt;->q:I

    iput v8, p1, Lbxt;->p:I

    iput v8, p1, Lbxt;->n:I

    iput v8, p1, Lbxt;->o:I

    return-void

    :cond_7
    if-ne p4, v5, :cond_8

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p3, p1, Lbxt;->t:I

    iput v8, p1, Lbxt;->q:I

    iput v8, p1, Lbxt;->p:I

    iput v8, p1, Lbxt;->n:I

    iput v8, p1, Lbxt;->o:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v7}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v5, :cond_9

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->q:I

    iput v8, p2, Lbxt;->p:I

    :goto_2
    iput v8, p2, Lbxt;->r:I

    iput v8, p2, Lbxt;->s:I

    iput v8, p2, Lbxt;->t:I

    goto :goto_3

    :cond_9
    if-ne p4, v6, :cond_a

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->p:I

    iput v8, p2, Lbxt;->q:I

    goto :goto_2

    :goto_3
    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p5, p1, Lbxt;->K:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v7}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v6, :cond_b

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->n:I

    iput v8, p2, Lbxt;->o:I

    :goto_4
    iput v8, p2, Lbxt;->r:I

    iput v8, p2, Lbxt;->s:I

    iput v8, p2, Lbxt;->t:I

    goto :goto_5

    :cond_b
    if-ne p4, v5, :cond_c

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->o:I

    iput v8, p2, Lbxt;->n:I

    goto :goto_4

    :goto_5
    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p5, p1, Lbxt;->J:I

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v7}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v4, :cond_d

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->l:I

    iput v8, p2, Lbxt;->m:I

    goto :goto_6

    :cond_d
    if-ne p4, v1, :cond_e

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->m:I

    iput v8, p2, Lbxt;->l:I

    :goto_6
    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p5, p1, Lbxt;->I:I

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v7}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v4, :cond_f

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->j:I

    iput v8, p2, Lbxt;->k:I

    goto :goto_7

    :cond_f
    if-ne p4, v1, :cond_10

    iget-object p2, p1, Lbxs;->d:Lbxt;

    iput p3, p2, Lbxt;->k:I

    iput v8, p2, Lbxt;->j:I

    :goto_7
    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p5, p1, Lbxt;->H:I

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left to "

    invoke-static {v0, p2}, Lbxx;->B(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p2, p1, Lbxt;->e:I

    return-void
.end method

.method public final j(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p2, p1, Lbxt;->d:I

    return-void
.end method

.method public final k(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "ConstraintSet"

    const-string v1, "Error parsing resource: "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lbxx;->z(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbxs;

    move-result-object v5

    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v5, Lbxs;->d:Lbxt;

    iput-boolean v4, v3, Lbxt;->b:Z

    :cond_0
    iget-object v3, p0, Lbxx;->e:Ljava/util/HashMap;

    iget v4, v5, Lbxs;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p2, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    invoke-static {p2, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 21

    move-object/from16 v1, p1

    const-string v2, "Error parsing XML resource"

    const-string v3, "ConstraintSet"

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v4, v7, :cond_23

    const/4 v9, 0x3

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object/from16 v4, p0

    goto/16 :goto_11

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    sparse-switch v12, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v7, "constraintset"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    const-string v8, "constraint"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_1

    move-object/from16 v4, p0

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v4, p0

    :try_start_1
    iget-object v7, v4, Lbxx;->e:Ljava/util/HashMap;

    iget v8, v6, Lbxs;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v4, p0

    return-void

    :pswitch_4
    move-object/from16 v4, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v13, :sswitch_data_1

    :cond_1
    goto/16 :goto_3

    :sswitch_4
    const-string v13, "Constraint"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    goto :goto_4

    :sswitch_5
    const-string v13, "CustomAttribute"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x8

    goto :goto_4

    :sswitch_6
    const-string v13, "Barrier"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    goto :goto_4

    :sswitch_7
    const-string v13, "CustomMethod"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x9

    goto :goto_4

    :sswitch_8
    const-string v13, "Guideline"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    goto :goto_4

    :sswitch_9
    const-string v13, "Transform"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x5

    goto :goto_4

    :sswitch_a
    const-string v13, "PropertySet"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_4

    :sswitch_b
    const-string v13, "ConstraintOverride"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_4

    :sswitch_c
    const-string v13, "Motion"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x7

    goto :goto_4

    :sswitch_d
    const-string v13, "Layout"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x6

    goto :goto_4

    :goto_3
    const/4 v12, -0x1

    :goto_4
    const-string v13, "XML parser error must be within a Constraint "

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_11

    :pswitch_5
    if-eqz v6, :cond_11

    :try_start_2
    iget-object v12, v6, Lbxs;->f:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    sget-object v14, Lbyc;->d:[I

    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_2
    move-object/from16 v17, v10

    :goto_6
    const/16 v5, 0x8

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0xa

    if-ne v10, v5, :cond_4

    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0x8

    const/16 v20, 0x1

    goto/16 :goto_7

    :cond_4
    if-ne v10, v7, :cond_5

    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v5, 0x8

    const/16 v19, 0x6

    goto/16 :goto_7

    :cond_5
    if-ne v10, v9, :cond_6

    invoke-virtual {v13, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v5, 0x8

    const/16 v19, 0x3

    goto/16 :goto_7

    :cond_6
    const/4 v5, 0x2

    if-ne v10, v5, :cond_7

    invoke-virtual {v13, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v5, 0x8

    const/16 v19, 0x4

    goto/16 :goto_7

    :cond_7
    const/4 v8, 0x0

    const/4 v5, 0x7

    if-ne v10, v5, :cond_8

    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v5, 0x8

    const/16 v19, 0x7

    goto :goto_7

    :cond_8
    const/4 v5, 0x4

    if-ne v10, v5, :cond_9

    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v5, 0x8

    const/16 v19, 0x7

    goto :goto_7

    :cond_9
    const/4 v5, 0x5

    if-ne v10, v5, :cond_a

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v5, 0x8

    const/16 v19, 0x2

    goto :goto_7

    :cond_a
    const/4 v8, 0x6

    if-ne v10, v8, :cond_b

    const/4 v10, -0x1

    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v5, 0x8

    const/16 v19, 0x1

    goto :goto_7

    :cond_b
    const/16 v5, 0x9

    if-ne v10, v5, :cond_c

    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v5, 0x8

    const/16 v19, 0x5

    goto :goto_7

    :cond_c
    const/16 v5, 0x8

    if-ne v10, v5, :cond_e

    const/4 v10, -0x1

    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-ne v8, v10, :cond_d

    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    :cond_e
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v5, v17

    if-eqz v5, :cond_10

    move-object/from16 v7, v18

    if-eqz v7, :cond_10

    new-instance v8, Lbxi;

    move/from16 v11, v19

    move/from16 v9, v20

    invoke-direct {v8, v5, v11, v7, v9}, Lbxi;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-eqz v6, :cond_18

    iget-object v5, v6, Lbxs;->c:Lbxu;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v10, Lbyc;->f:[I

    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    iput-boolean v7, v5, Lbxu;->b:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_17

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    sget-object v14, Lbxu;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    packed-switch v14, :pswitch_data_3

    const/4 v11, -0x1

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v15, v14, Landroid/util/TypedValue;->type:I

    const/4 v11, -0x2

    if-ne v15, v7, :cond_13

    const/4 v14, -0x1

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v5, Lbxu;->o:I

    if-eq v13, v14, :cond_12

    iput v11, v5, Lbxu;->n:I

    :cond_12
    const/4 v11, -0x1

    goto/16 :goto_9

    :cond_13
    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v9, :cond_15

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lbxu;->m:Ljava/lang/String;

    iget-object v14, v5, Lbxu;->m:Ljava/lang/String;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_14

    const/4 v14, -0x1

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v5, Lbxu;->o:I

    iput v11, v5, Lbxu;->n:I

    const/4 v11, -0x1

    goto/16 :goto_9

    :cond_14
    const/4 v11, -0x1

    iput v11, v5, Lbxu;->n:I

    goto/16 :goto_9

    :cond_15
    const/4 v11, -0x1

    iget v14, v5, Lbxu;->o:I

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    iput v13, v5, Lbxu;->n:I

    goto/16 :goto_9

    :pswitch_8
    const/4 v11, -0x1

    iget v14, v5, Lbxu;->k:F

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v5, Lbxu;->k:F

    goto :goto_9

    :pswitch_9
    const/4 v11, -0x1

    iget v14, v5, Lbxu;->l:I

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    iput v13, v5, Lbxu;->l:I

    goto :goto_9

    :pswitch_a
    const/4 v11, -0x1

    iget v14, v5, Lbxu;->h:F

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v5, Lbxu;->h:F

    goto :goto_9

    :pswitch_b
    const/4 v11, -0x1

    iget v14, v5, Lbxu;->d:I

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    iput v13, v5, Lbxu;->d:I

    goto :goto_9

    :pswitch_c
    const/4 v11, -0x1

    iget v14, v5, Lbxu;->c:I

    invoke-static {v8, v13, v14}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v13

    iput v13, v5, Lbxu;->c:I

    goto :goto_9

    :pswitch_d
    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v5, Lbxu;->g:I

    goto :goto_9

    :pswitch_e
    const/4 v11, -0x1

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v9, :cond_16

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lbxu;->e:Ljava/lang/String;

    goto :goto_9

    :cond_16
    sget-object v14, Lbwi;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v8, v13, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    aget-object v13, v14, v13

    iput-object v13, v5, Lbxu;->e:Ljava/lang/String;

    goto :goto_9

    :pswitch_f
    const/4 v11, -0x1

    iget v14, v5, Lbxu;->f:I

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v5, Lbxu;->f:I

    goto :goto_9

    :pswitch_10
    const/4 v11, -0x1

    iget v14, v5, Lbxu;->j:F

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v5, Lbxu;->j:F

    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    if-eqz v6, :cond_1a

    iget-object v5, v6, Lbxs;->d:Lbxt;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v9, Lbyc;->e:[I

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    iput-boolean v7, v5, Lbxt;->c:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_19

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    sget-object v12, Lbxt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    packed-switch v12, :pswitch_data_4

    :pswitch_12
    goto/16 :goto_b

    :pswitch_13
    const-string v12, "unused attribute 0x"

    sget-object v13, Lbxt;->a:Landroid/util/SparseIntArray;

    invoke-static {v11, v12, v13}, La;->aA(ILjava/lang/String;Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_14
    iget-boolean v12, v5, Lbxt;->i:Z

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v5, Lbxt;->i:Z

    goto/16 :goto_c

    :pswitch_15
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lbxt;->am:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_16
    iget-boolean v12, v5, Lbxt;->ao:Z

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v5, Lbxt;->ao:Z

    goto/16 :goto_c

    :pswitch_17
    iget-boolean v12, v5, Lbxt;->an:Z

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v5, Lbxt;->an:Z

    goto/16 :goto_c

    :pswitch_18
    iget v12, v5, Lbxt;->ad:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->ad:I

    goto/16 :goto_c

    :pswitch_19
    iget v12, v5, Lbxt;->ae:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->ae:I

    goto/16 :goto_c

    :pswitch_1a
    iget v12, v5, Lbxt;->ab:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->ab:I

    goto/16 :goto_c

    :pswitch_1b
    iget v12, v5, Lbxt;->ac:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->ac:I

    goto/16 :goto_c

    :pswitch_1c
    iget v12, v5, Lbxt;->aa:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v5, Lbxt;->aa:I

    goto/16 :goto_c

    :pswitch_1d
    iget v12, v5, Lbxt;->Z:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v5, Lbxt;->Z:I

    goto/16 :goto_c

    :pswitch_1e
    iget v12, v5, Lbxt;->N:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->N:I

    goto/16 :goto_c

    :pswitch_1f
    iget v12, v5, Lbxt;->U:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->U:I

    goto/16 :goto_c

    :pswitch_20
    iget v12, v5, Lbxt;->t:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->t:I

    goto/16 :goto_c

    :pswitch_21
    iget v12, v5, Lbxt;->s:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->s:I

    goto/16 :goto_c

    :pswitch_22
    iget v12, v5, Lbxt;->aq:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v5, Lbxt;->aq:I

    goto/16 :goto_c

    :pswitch_23
    iget-boolean v12, v5, Lbxt;->ap:Z

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v5, Lbxt;->ap:Z

    goto/16 :goto_c

    :pswitch_24
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lbxt;->al:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_25
    iget v12, v5, Lbxt;->ai:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->ai:I

    goto/16 :goto_c

    :pswitch_26
    iget v12, v5, Lbxt;->ah:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v5, Lbxt;->ah:I

    goto/16 :goto_c

    :pswitch_27
    const/4 v11, 0x0

    sget-object v11, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->tIWSmvholOWMcVB:Ljava/lang/String;

    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_28
    invoke-virtual {v8, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v5, Lbxt;->ag:F

    goto/16 :goto_c

    :pswitch_29
    invoke-virtual {v8, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v5, Lbxt;->af:F

    goto/16 :goto_c

    :pswitch_2a
    iget v12, v5, Lbxt;->D:F

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v5, Lbxt;->D:F

    goto/16 :goto_c

    :pswitch_2b
    iget v12, v5, Lbxt;->C:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->C:I

    goto/16 :goto_c

    :pswitch_2c
    iget v12, v5, Lbxt;->B:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->B:I

    goto/16 :goto_c

    :pswitch_2d
    invoke-static {v5, v8, v11, v7}, Lbxx;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v12, 0x0

    invoke-static {v5, v8, v11, v12}, Lbxx;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_c

    :pswitch_2f
    iget v12, v5, Lbxt;->Y:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v5, Lbxt;->Y:I

    goto/16 :goto_c

    :pswitch_30
    iget v12, v5, Lbxt;->X:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v5, Lbxt;->X:I

    goto/16 :goto_c

    :pswitch_31
    iget v12, v5, Lbxt;->V:F

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v5, Lbxt;->V:F

    goto/16 :goto_c

    :pswitch_32
    iget v12, v5, Lbxt;->W:F

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v5, Lbxt;->W:F

    goto/16 :goto_c

    :pswitch_33
    iget v12, v5, Lbxt;->z:F

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v5, Lbxt;->z:F

    goto/16 :goto_c

    :pswitch_34
    iget v12, v5, Lbxt;->n:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->n:I

    goto/16 :goto_c

    :pswitch_35
    iget v12, v5, Lbxt;->o:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->o:I

    goto/16 :goto_c

    :pswitch_36
    iget v12, v5, Lbxt;->J:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->J:I

    goto/16 :goto_c

    :pswitch_37
    iget v12, v5, Lbxt;->v:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->v:I

    goto/16 :goto_c

    :pswitch_38
    iget v12, v5, Lbxt;->u:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->u:I

    goto/16 :goto_c

    :pswitch_39
    iget v12, v5, Lbxt;->M:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->M:I

    goto/16 :goto_c

    :pswitch_3a
    iget v12, v5, Lbxt;->m:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->m:I

    goto/16 :goto_c

    :pswitch_3b
    iget v12, v5, Lbxt;->l:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->l:I

    goto/16 :goto_c

    :pswitch_3c
    iget v12, v5, Lbxt;->I:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->I:I

    goto/16 :goto_c

    :pswitch_3d
    iget v12, v5, Lbxt;->G:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v5, Lbxt;->G:I

    goto/16 :goto_c

    :pswitch_3e
    iget v12, v5, Lbxt;->k:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->k:I

    goto/16 :goto_c

    :pswitch_3f
    iget v12, v5, Lbxt;->j:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->j:I

    goto/16 :goto_c

    :pswitch_40
    iget v12, v5, Lbxt;->H:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->H:I

    goto/16 :goto_c

    :pswitch_41
    iget v12, v5, Lbxt;->d:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    iput v11, v5, Lbxt;->d:I

    goto/16 :goto_c

    :pswitch_42
    iget v12, v5, Lbxt;->e:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    iput v11, v5, Lbxt;->e:I

    goto/16 :goto_c

    :pswitch_43
    iget v12, v5, Lbxt;->y:F

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v5, Lbxt;->y:F

    goto/16 :goto_c

    :pswitch_44
    iget v12, v5, Lbxt;->h:F

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v5, Lbxt;->h:F

    goto/16 :goto_c

    :pswitch_45
    iget v12, v5, Lbxt;->g:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v5, Lbxt;->g:I

    goto/16 :goto_c

    :pswitch_46
    iget v12, v5, Lbxt;->f:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v5, Lbxt;->f:I

    goto/16 :goto_c

    :pswitch_47
    iget v12, v5, Lbxt;->P:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->P:I

    goto/16 :goto_c

    :pswitch_48
    iget v12, v5, Lbxt;->T:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->T:I

    goto/16 :goto_c

    :pswitch_49
    iget v12, v5, Lbxt;->Q:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->Q:I

    goto/16 :goto_c

    :pswitch_4a
    iget v12, v5, Lbxt;->O:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->O:I

    goto/16 :goto_c

    :pswitch_4b
    iget v12, v5, Lbxt;->S:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->S:I

    goto/16 :goto_c

    :pswitch_4c
    iget v12, v5, Lbxt;->R:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->R:I

    goto :goto_c

    :pswitch_4d
    iget v12, v5, Lbxt;->w:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->w:I

    goto :goto_c

    :pswitch_4e
    iget v12, v5, Lbxt;->x:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->x:I

    goto :goto_c

    :pswitch_4f
    iget v12, v5, Lbxt;->L:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->L:I

    goto :goto_c

    :pswitch_50
    iget v12, v5, Lbxt;->F:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v5, Lbxt;->F:I

    goto :goto_c

    :pswitch_51
    iget v12, v5, Lbxt;->E:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v5, Lbxt;->E:I

    goto :goto_c

    :pswitch_52
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lbxt;->A:Ljava/lang/String;

    goto :goto_c

    :pswitch_53
    iget v12, v5, Lbxt;->p:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->p:I

    goto :goto_c

    :pswitch_54
    iget v12, v5, Lbxt;->q:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->q:I

    goto :goto_c

    :pswitch_55
    iget v12, v5, Lbxt;->K:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v5, Lbxt;->K:I

    goto :goto_c

    :pswitch_56
    iget v12, v5, Lbxt;->r:I

    invoke-static {v8, v11, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v5, Lbxt;->r:I

    goto :goto_c

    :goto_b
    const-string v12, "Unknown attribute 0x"

    sget-object v13, Lbxt;->a:Landroid/util/SparseIntArray;

    invoke-static {v11, v12, v13}, La;->aA(ILjava/lang/String;Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_57
    if-eqz v6, :cond_1c

    iget-object v5, v6, Lbxs;->e:Lbxw;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v9, Lbyc;->i:[I

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    iput-boolean v7, v5, Lbxw;->b:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_1b

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v12, Lbxw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    packed-switch v12, :pswitch_data_5

    goto/16 :goto_e

    :pswitch_58
    iget v12, v5, Lbxw;->j:I

    invoke-static {v8, v10, v12}, Lbxx;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v5, Lbxw;->j:I

    goto :goto_e

    :pswitch_59
    iput-boolean v7, v5, Lbxw;->n:Z

    iget v12, v5, Lbxw;->o:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lbxw;->o:F

    goto :goto_e

    :pswitch_5a
    iget v12, v5, Lbxw;->m:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lbxw;->m:F

    goto :goto_e

    :pswitch_5b
    iget v12, v5, Lbxw;->l:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lbxw;->l:F

    goto :goto_e

    :pswitch_5c
    iget v12, v5, Lbxw;->k:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lbxw;->k:F

    goto :goto_e

    :pswitch_5d
    iget v12, v5, Lbxw;->i:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lbxw;->i:F

    goto :goto_e

    :pswitch_5e
    iget v12, v5, Lbxw;->h:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lbxw;->h:F

    goto :goto_e

    :pswitch_5f
    iget v12, v5, Lbxw;->g:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lbxw;->g:F

    goto :goto_e

    :pswitch_60
    iget v12, v5, Lbxw;->f:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lbxw;->f:F

    goto :goto_e

    :pswitch_61
    iget v12, v5, Lbxw;->e:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lbxw;->e:F

    goto :goto_e

    :pswitch_62
    iget v12, v5, Lbxw;->d:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lbxw;->d:F

    goto :goto_e

    :pswitch_63
    iget v12, v5, Lbxw;->c:F

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lbxw;->c:F

    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_64
    if-eqz v6, :cond_22

    iget-object v5, v6, Lbxs;->b:Lbxv;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v10, Lbyc;->g:[I

    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    iput-boolean v7, v5, Lbxv;->a:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_21

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    if-ne v12, v7, :cond_1d

    iget v12, v5, Lbxv;->d:F

    invoke-virtual {v8, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v5, Lbxv;->d:F

    const/4 v13, 0x4

    goto :goto_10

    :cond_1d
    if-nez v12, :cond_1e

    iget v12, v5, Lbxv;->b:I

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v5, Lbxv;->b:I

    sget-object v13, Lbxx;->a:[I

    aget v12, v13, v12

    iput v12, v5, Lbxv;->b:I

    const/4 v13, 0x4

    goto :goto_10

    :cond_1e
    const/4 v13, 0x4

    if-ne v12, v13, :cond_1f

    iget v12, v5, Lbxv;->c:I

    invoke-virtual {v8, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v5, Lbxv;->c:I

    goto :goto_10

    :cond_1f
    if-ne v12, v9, :cond_20

    iget v12, v5, Lbxv;->e:F

    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v5, Lbxv;->e:F

    :cond_20
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_65
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lbxx;->z(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbxs;

    move-result-object v6

    iget-object v5, v6, Lbxs;->d:Lbxt;

    iput v7, v5, Lbxt;->aj:I

    goto :goto_11

    :pswitch_66
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lbxx;->z(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbxs;

    move-result-object v6

    iget-object v5, v6, Lbxs;->d:Lbxt;

    iput-boolean v7, v5, Lbxt;->b:Z

    iput-boolean v7, v5, Lbxt;->c:Z

    goto :goto_11

    :pswitch_67
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {v1, v5, v7}, Lbxx;->z(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbxs;

    move-result-object v6

    goto :goto_11

    :pswitch_68
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lbxx;->z(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbxs;

    move-result-object v6

    goto :goto_11

    :pswitch_69
    move-object/from16 v4, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_23
    move-object/from16 v4, p0

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    :goto_12
    move-object v1, v0

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_3
    move-exception v0

    move-object/from16 v4, p0

    :goto_13
    move-object v1, v0

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_57
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch
.end method

.method public final o(I)V
    .locals 8

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lbxs;->d:Lbxt;

    iget v1, v0, Lbxt;->o:I

    iget v6, v0, Lbxt;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eq v6, v2, :cond_4

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    if-eq v7, v2, :cond_2

    if-eq v6, v2, :cond_2

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    const/4 v2, 0x3

    const/4 v4, 0x4

    move v1, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    goto :goto_1

    :cond_2
    iget v3, v0, Lbxt;->q:I

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    goto :goto_1

    :cond_3
    iget v3, v0, Lbxt;->n:I

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    :cond_4
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lbxx;->d(II)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lbxx;->d(II)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object v0

    iget-object v0, v0, Lbxs;->d:Lbxt;

    iput p2, v0, Lbxt;->f:I

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p2

    iget-object p2, p2, Lbxs;->d:Lbxt;

    const/4 v0, -0x1

    iput v0, p2, Lbxt;->g:I

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->d:Lbxt;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lbxt;->h:F

    return-void
.end method

.method public final q(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object v0

    iget-object v0, v0, Lbxs;->d:Lbxt;

    iput p2, v0, Lbxt;->g:I

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p2

    iget-object p2, p2, Lbxs;->d:Lbxt;

    const/4 v0, -0x1

    iput v0, p2, Lbxt;->f:I

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->d:Lbxt;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lbxt;->h:F

    return-void
.end method

.method public final r(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p2, p1, Lbxt;->y:F

    return-void
.end method

.method public final s(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->e:Lbxw;

    iput p2, p1, Lbxw;->c:F

    return-void
.end method

.method public final t(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->e:Lbxw;

    iput p2, p1, Lbxw;->k:F

    return-void
.end method

.method public final u(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->e:Lbxw;

    iput p2, p1, Lbxw;->l:F

    return-void
.end method

.method public final v(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput p2, p1, Lbxt;->z:F

    return-void
.end method

.method public final w(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\" not found on "

    const-string v4, " Custom Attribute \""

    const-string v5, "TransitionLayout"

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v1, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v6, :cond_f

    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v12, v1, Lbxx;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->eRwR:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->VHmsdBHx:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "ConstraintSet"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v6

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_0
    const/4 v12, -0x1

    if-eq v0, v12, :cond_e

    if-eq v0, v12, :cond_c

    iget-object v14, v1, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v14, v1, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxs;

    if-eqz v13, :cond_a

    instance-of v14, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v14, :cond_2

    iget-object v14, v13, Lbxs;->d:Lbxt;

    iput v10, v14, Lbxt;->aj:I

    move-object v14, v11

    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v0, v13, Lbxs;->d:Lbxt;

    iget v15, v0, Lbxt;->ah:I

    iput v15, v14, Landroidx/constraintlayout/widget/Barrier;->a:I

    iget v0, v0, Lbxt;->ai:I

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    iget-object v0, v13, Lbxs;->d:Lbxt;

    iget-boolean v15, v0, Lbxt;->ap:Z

    iget-object v12, v14, Landroidx/constraintlayout/widget/Barrier;->b:Lbwj;

    iput-boolean v15, v12, Lbwj;->b:Z

    iget-object v12, v0, Lbxt;->ak:[I

    if-eqz v12, :cond_1

    invoke-virtual {v14, v12}, Lbxj;->g([I)V

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lbxt;->al:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-static {v14, v12}, Lbxx;->y(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v12

    iput-object v12, v0, Lbxt;->ak:[I

    iget-object v0, v13, Lbxs;->d:Lbxt;

    iget-object v0, v0, Lbxt;->ak:[I

    invoke-virtual {v14, v0}, Lbxj;->g([I)V

    :cond_2
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbxl;

    invoke-virtual {v12}, Lbxl;->a()V

    invoke-virtual {v13, v12}, Lbxs;->a(Lbxl;)V

    iget-object v14, v13, Lbxs;->f:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    iget-boolean v10, v0, Lbxi;->a:Z

    if-nez v10, :cond_3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v14

    const-string v14, "set"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object/from16 v18, v14

    move-object v10, v8

    :goto_4
    :try_start_1
    iget v14, v0, Lbxi;->h:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    add-int/lit8 v19, v14, -0x1

    if-eqz v14, :cond_4

    packed-switch v19, :pswitch_data_0

    move/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto :goto_3

    :pswitch_0
    move/from16 v19, v6

    const/4 v14, 0x1

    :try_start_2
    new-array v6, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v6, v17

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    iget v0, v0, Lbxi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto :goto_3

    :pswitch_1
    move/from16 v19, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget v0, v0, Lbxi;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    :try_start_3
    aput-object v0, v14, v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_2
    move/from16 v19, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget-boolean v0, v0, Lbxi;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v6, 0x0

    :try_start_5
    aput-object v0, v14, v6
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_3
    move/from16 v19, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lbxi;->e:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v6, 0x0

    :try_start_7
    aput-object v0, v14, v6
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_4
    move/from16 v19, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lbxi;->g:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v0, v14

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_5
    move/from16 v19, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget v0, v0, Lbxi;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v6, 0x0

    :try_start_9
    aput-object v0, v14, v6
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_6
    move/from16 v19, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget v0, v0, Lbxi;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_1

    const/4 v6, 0x0

    :try_start_b
    aput-object v0, v14, v6
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_7
    move/from16 v19, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget v0, v0, Lbxi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_1

    const/4 v6, 0x0

    :try_start_d
    aput-object v0, v14, v6

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_4
    move/from16 v19, v6

    const/4 v6, 0x0

    const/4 v0, 0x0

    throw v0
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move/from16 v19, v6

    :goto_5
    const/4 v6, 0x0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move/from16 v19, v6

    :goto_7
    const/4 v6, 0x0

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move/from16 v19, v6

    :goto_9
    const/4 v6, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have a method "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_5
    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v13, Lbxs;->b:Lbxv;

    iget v2, v0, Lbxv;->c:I

    if-nez v2, :cond_6

    iget v0, v0, Lbxv;->b:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v13, Lbxs;->b:Lbxv;

    iget v0, v0, Lbxv;->d:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->c:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->d:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->e:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->f:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->g:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v2, v0, Lbxw;->j:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v13, Lbxs;->e:Lbxw;

    iget v2, v2, Lbxw;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v0, v10

    if-lez v0, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v0, v10

    if-lez v0, :cond_9

    int-to-float v0, v8

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    int-to-float v8, v8

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v12

    div-float/2addr v2, v10

    int-to-float v10, v12

    sub-float/2addr v0, v8

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v2, v10

    invoke-virtual {v11, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_b

    :cond_7
    iget v0, v0, Lbxw;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->h:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_8
    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->i:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_9
    :goto_b
    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->k:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->l:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget v0, v0, Lbxw;->m:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v13, Lbxs;->e:Lbxw;

    iget-boolean v2, v0, Lbxw;->n:Z

    if-eqz v2, :cond_d

    iget v0, v0, Lbxw;->o:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_c

    :cond_a
    move/from16 v19, v6

    const/4 v6, 0x0

    goto :goto_c

    :cond_b
    move/from16 v19, v6

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, v6

    const/4 v6, 0x0

    :cond_d
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lbxx;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxs;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lbxs;->d:Lbxt;

    iget v4, v4, Lbxt;->aj:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v7, v3, Lbxs;->d:Lbxt;

    iget-object v8, v7, Lbxt;->ak:[I

    if-eqz v8, :cond_11

    invoke-virtual {v4, v8}, Lbxj;->g([I)V

    goto :goto_e

    :cond_11
    iget-object v8, v7, Lbxt;->al:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-static {v4, v8}, Lbxx;->y(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Lbxt;->ak:[I

    iget-object v7, v3, Lbxs;->d:Lbxt;

    iget-object v7, v7, Lbxt;->ak:[I

    invoke-virtual {v4, v7}, Lbxj;->g([I)V

    :cond_12
    :goto_e
    iget-object v7, v3, Lbxs;->d:Lbxt;

    iget v8, v7, Lbxt;->ah:I

    iput v8, v4, Landroidx/constraintlayout/widget/Barrier;->a:I

    iget v7, v7, Lbxt;->ai:I

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lbxl;

    move-result-object v7

    invoke-virtual {v4}, Lbxj;->h()V

    invoke-virtual {v3, v7}, Lbxs;->a(Lbxl;)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_13
    move-object/from16 v8, p1

    :goto_f
    iget-object v4, v3, Lbxs;->d:Lbxt;

    iget-boolean v4, v4, Lbxt;->b:Z

    if-eqz v4, :cond_10

    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lbxl;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbxs;->a(Lbxl;)V

    invoke-virtual {v8, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    :cond_14
    move-object/from16 v8, p1

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_15
    move-object/from16 v8, p1

    :goto_10
    move/from16 v2, v19

    if-ge v6, v2, :cond_17

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lbxj;

    if-eqz v3, :cond_16

    check-cast v0, Lbxj;

    :cond_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v19, v2

    goto :goto_10

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
