.class public final enum Lkfz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkfz;

.field public static final enum b:Lkfz;

.field public static final enum c:Lkfz;

.field public static final enum d:Lkfz;

.field private static final synthetic h:[Lkfz;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lkfz;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    move-object v0, v7

    move v4, v6

    move v5, v6

    invoke-direct/range {v0 .. v6}, Lkfz;-><init>(Ljava/lang/String;IFIII)V

    sput-object v7, Lkfz;->a:Lkfz;

    new-instance v0, Lkfz;

    const-string v9, "IDLE"

    const/4 v10, 0x1

    const v11, 0x3e23d70a    # 0.16f

    const/16 v14, 0xff

    move-object v8, v0

    move v12, v14

    move v13, v14

    invoke-direct/range {v8 .. v14}, Lkfz;-><init>(Ljava/lang/String;IFIII)V

    sput-object v0, Lkfz;->b:Lkfz;

    new-instance v1, Lkfz;

    const-string v16, "ACTIVE"

    const/16 v17, 0x2

    const v18, 0x3f3851ec    # 0.72f

    const/16 v21, 0xff

    move-object v15, v1

    move/from16 v19, v21

    move/from16 v20, v21

    invoke-direct/range {v15 .. v21}, Lkfz;-><init>(Ljava/lang/String;IFIII)V

    sput-object v1, Lkfz;->c:Lkfz;

    new-instance v2, Lkfz;

    const-string v9, "WARNING"

    const/4 v10, 0x3

    const v11, 0x3f5c28f6    # 0.86f

    const/16 v12, 0xd9

    const/16 v13, 0x30

    const/16 v14, 0x25

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lkfz;-><init>(Ljava/lang/String;IFIII)V

    sput-object v2, Lkfz;->d:Lkfz;

    const/4 v3, 0x4

    new-array v3, v3, [Lkfz;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lkfz;->h:[Lkfz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkfz;->i:F

    iput p4, p0, Lkfz;->e:I

    iput p5, p0, Lkfz;->f:I

    iput p6, p0, Lkfz;->g:I

    return-void
.end method

.method public static values()[Lkfz;
    .locals 1

    sget-object v0, Lkfz;->h:[Lkfz;

    invoke-virtual {v0}, [Lkfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfz;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lkfz;->i:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method