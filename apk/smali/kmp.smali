.class public final enum Lkmp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkmp;

.field public static final enum b:Lkmp;

.field public static final enum c:Lkmp;

.field public static final enum d:Lkmp;

.field public static final enum e:Lkmp;

.field public static final enum f:Lkmp;

.field public static final enum g:Lkmp;

.field public static final enum h:Lkmp;

.field public static final enum i:Lkmp;

.field public static final enum j:Lkmp;

.field public static final enum k:Lkmp;

.field private static final synthetic n:[Lkmp;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field private final o:F

.field private final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->iOyvquI:Ljava/lang/String;

    const-string v3, "Ready to capture"

    new-instance v7, Lkmp;

    const-string v1, "READY_TO_CAPTURE"

    const/4 v2, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41580000    # 13.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v7, Lkmp;->a:Lkmp;

    const-string v14, "#E8C86B"

    const-string v11, "distance 1"

    new-instance v0, Lkmp;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/material/internal/YSz/sAbvJX;->Ljng:Ljava/lang/String;

    const/4 v10, 0x1

    const/high16 v12, 0x41940000    # 18.5f

    const/high16 v13, 0x41a80000    # 21.0f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v0, Lkmp;->b:Lkmp;

    const-string v21, "#FFA500"

    const-string v18, "distance 2"

    new-instance v1, Lkmp;

    const-string v16, "DISTANCE_2"

    const/16 v17, 0x2

    const/high16 v19, 0x420c0000    # 35.0f

    const/high16 v20, 0x42160000    # 37.5f

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v1, Lkmp;->c:Lkmp;

    const-string v11, "distance 3"

    const/4 v14, 0x0

    sget-object v14, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->lEMGUrQNEkGeHa:Ljava/lang/String;

    new-instance v2, Lkmp;

    const-string v9, "DISTANCE_3"

    const/4 v10, 0x3

    const/high16 v13, 0x4f000000

    move-object v8, v2

    move v12, v13

    invoke-direct/range {v8 .. v14}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v2, Lkmp;->d:Lkmp;

    const-string v21, "transparent"

    const-string v18, "distance outer"

    new-instance v3, Lkmp;

    const-string v16, "DISTANCE_OUTERMOST"

    const/16 v17, 0x4

    const/high16 v20, 0x4f000000

    move-object v15, v3

    move/from16 v19, v20

    invoke-direct/range {v15 .. v21}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v3, Lkmp;->e:Lkmp;

    const-string v14, "transparent"

    const-string v11, "idle"

    new-instance v4, Lkmp;

    const-string v9, "IDLE"

    const/4 v10, 0x5

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v4, Lkmp;->f:Lkmp;

    const-string v21, "yellow"

    const-string v18, "Face too far"

    new-instance v5, Lkmp;

    const-string v16, "FACE_TOO_FAR"

    const/16 v17, 0x6

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v5, Lkmp;->g:Lkmp;

    const-string v14, "yellow"

    const-string v11, "Face too close"

    new-instance v6, Lkmp;

    const-string v9, "FACE_TOO_CLOSE"

    const/4 v10, 0x7

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v6, Lkmp;->h:Lkmp;

    const-string v21, "transparent"

    const-string v18, "Ready to capture(multi-faces)"

    new-instance v8, Lkmp;

    const-string v16, "READY_TO_CAPTURE_MULTIPLE_FACES"

    const/16 v17, 0x8

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v8, Lkmp;->i:Lkmp;

    const-string v15, "transparent"

    const-string v12, "Ready to capture(multiple key subject)"

    new-instance v16, Lkmp;

    const-string v10, "READY_TO_CAPTURE_MULTIPLE_KEY_SUBJECT"

    const/16 v11, 0x9

    const/high16 v14, 0x4f000000

    move-object/from16 v9, v16

    move v13, v14

    invoke-direct/range {v9 .. v15}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v16, Lkmp;->j:Lkmp;

    const-string v23, "transparent"

    const-string v20, "Multiple key-subject cropped"

    new-instance v9, Lkmp;

    const-string v18, "MULTIPLE_KEY_SUBJECT_CROPPED"

    const/16 v19, 0xa

    const/high16 v22, 0x4f000000

    move-object/from16 v17, v9

    move/from16 v21, v22

    invoke-direct/range {v17 .. v23}, Lkmp;-><init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V

    sput-object v9, Lkmp;->k:Lkmp;

    const/16 v10, 0xb

    new-array v10, v10, [Lkmp;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v16, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    sput-object v10, Lkmp;->n:[Lkmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkmp;->l:Ljava/lang/String;

    iput p4, p0, Lkmp;->o:F

    iput p5, p0, Lkmp;->p:F

    iput-object p6, p0, Lkmp;->m:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkmp;
    .locals 1

    sget-object v0, Lkmp;->n:[Lkmp;

    invoke-virtual {v0}, [Lkmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmp;

    return-object v0
.end method


# virtual methods
.method public final a(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lkmp;->o:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lkmp;->p:F

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkmp;->l:Ljava/lang/String;

    return-object v0
.end method
