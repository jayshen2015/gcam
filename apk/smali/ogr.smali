.class public final enum Logr;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum A:Logr;

.field public static final enum B:Logr;

.field public static final enum C:Logr;

.field public static final enum D:Logr;

.field public static final enum E:Logr;

.field public static final enum F:Logr;

.field public static final enum G:Logr;

.field public static final enum H:Logr;

.field private static final synthetic J:[Logr;

.field public static final enum a:Logr;

.field public static final enum b:Logr;

.field public static final enum c:Logr;

.field public static final enum d:Logr;

.field public static final enum e:Logr;

.field public static final enum f:Logr;

.field public static final enum g:Logr;

.field public static final enum h:Logr;

.field public static final enum i:Logr;

.field public static final enum j:Logr;

.field public static final enum k:Logr;

.field public static final enum l:Logr;

.field public static final enum m:Logr;

.field public static final enum n:Logr;

.field public static final enum o:Logr;

.field public static final enum p:Logr;

.field public static final enum q:Logr;

.field public static final enum r:Logr;

.field public static final enum s:Logr;

.field public static final enum t:Logr;

.field public static final enum u:Logr;

.field public static final enum v:Logr;

.field public static final enum w:Logr;

.field public static final enum x:Logr;

.field public static final enum y:Logr;

.field public static final enum z:Logr;


# instance fields
.field public final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Logr;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logr;->a:Logr;

    new-instance v1, Logr;

    const-string v3, "LANDMARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Logr;->b:Logr;

    new-instance v3, Logr;

    const-string v5, "PRODUCT_UPC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Logr;->c:Logr;

    new-instance v5, Logr;

    const-string v7, "QR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Logr;->d:Logr;

    new-instance v7, Logr;

    const-string v9, "RAW_BARCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Logr;->e:Logr;

    new-instance v9, Logr;

    const-string v11, "ADDRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Logr;->f:Logr;

    new-instance v11, Logr;

    const-string v13, "CALENDAR_ENTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Logr;->g:Logr;

    new-instance v13, Logr;

    const-string v15, "CONTACT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Logr;->h:Logr;

    new-instance v15, Logr;

    const-string v14, "EMAIL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Logr;->i:Logr;

    new-instance v14, Logr;

    const-string v12, "PHONE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v14, Logr;->j:Logr;

    new-instance v12, Logr;

    const-string v10, "URL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v12, Logr;->k:Logr;

    new-instance v10, Logr;

    const-string v8, "FOREIGN_TEXT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v10, Logr;->l:Logr;

    new-instance v8, Logr;

    const-string v6, "FULL_RAW_TEXT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v8, Logr;->m:Logr;

    new-instance v6, Logr;

    const-string v4, "RAW_TEXT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Logr;->n:Logr;

    new-instance v4, Logr;

    const-string v2, "IMAGE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Logr;->o:Logr;

    new-instance v2, Logr;

    const-string v6, "PERSON_NAME"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->p:Logr;

    new-instance v6, Logr;

    const-string v4, "TEXT_BLOCK"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Logr;->q:Logr;

    new-instance v4, Logr;

    const-string v2, "UNSTRUCTURED_TEXT"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Logr;->r:Logr;

    new-instance v2, Logr;

    const-string v6, "TEST_TEXT_ORIENTATION"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->s:Logr;

    new-instance v6, Logr;

    const-string v4, "QR_WIFI"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Logr;->t:Logr;

    new-instance v4, Logr;

    const-string v2, "QR_TEXT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Logr;->u:Logr;

    new-instance v2, Logr;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->IxhbcbaRxKLxsP:Ljava/lang/String;

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->v:Logr;

    new-instance v6, Logr;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->qkKORVUEgbegPJo:Ljava/lang/String;

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Logr;->w:Logr;

    new-instance v2, Logr;

    const-string v4, "SCENE_CLASSIFICATION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6, v6}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->x:Logr;

    new-instance v4, Logr;

    const-string v6, "LABELED_PRODUCT"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Logr;->y:Logr;

    new-instance v2, Logr;

    const-string v6, "SMS"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->z:Logr;

    new-instance v4, Logr;

    const-string v6, "TEXT_SELECTION"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Logr;->A:Logr;

    new-instance v2, Logr;

    const-string v6, "QR_GEO"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->B:Logr;

    new-instance v4, Logr;

    const-string v6, "APPAREL"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Logr;->C:Logr;

    new-instance v2, Logr;

    const-string v6, "EXTERNAL"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->D:Logr;

    new-instance v4, Logr;

    const-string v6, "TEXT_DETECTION_BOUNDING_BOX"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Logr;->E:Logr;

    new-instance v2, Logr;

    const-string v6, "RAW_OBJECT_DETECTION"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->F:Logr;

    new-instance v4, Logr;

    const-string v6, "PDP_SHOPPING"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2, v2}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Logr;->G:Logr;

    new-instance v2, Logr;

    const-string v6, "RAW_CLASSIFICATION"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4, v4}, Logr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logr;->H:Logr;

    const/16 v4, 0x22

    new-array v4, v4, [Logr;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v2, v4, v0

    sput-object v4, Logr;->J:[Logr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Logr;->I:I

    return-void
.end method

.method public static values()[Logr;
    .locals 1

    sget-object v0, Logr;->J:[Logr;

    invoke-virtual {v0}, [Logr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Logr;->I:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Logr;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
