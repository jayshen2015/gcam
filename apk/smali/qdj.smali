.class public final Lqdj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqdj;

.field public static final b:Lqdj;

.field public static final c:Lqdj;

.field public static final d:Lqdj;

.field public static final e:Lqdj;

.field public static final f:Lqdj;

.field public static final g:Lqdj;

.field public static final h:Lqdj;

.field public static final i:Lqdj;

.field public static final j:Lqdj;

.field public static final k:Lqdj;

.field public static final l:Lqdj;

.field public static final m:Lqdj;

.field public static final n:Lqdj;

.field public static final o:Lqdj;

.field public static final p:Lqdj;

.field public static final q:Lqdj;

.field public static final r:Lqdj;

.field public static final s:Lqdj;

.field public static final t:Lqdj;

.field private static final v:[Lqdj;


# instance fields
.field public final u:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lqdj;

    const-string v1, "kInvalid"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdj;->a:Lqdj;

    new-instance v1, Lqdj;

    const-string v2, "kRearRegular"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqdj;->b:Lqdj;

    new-instance v2, Lqdj;

    const-string v4, "kRearRegularBinned"

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqdj;->c:Lqdj;

    new-instance v4, Lqdj;

    const-string v6, "kRearRegularRemosaicked"

    const/16 v7, 0xb

    invoke-direct {v4, v6, v7}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqdj;->d:Lqdj;

    new-instance v6, Lqdj;

    const-string v8, "kRearRegularMaxRes"

    const/16 v9, 0xe

    invoke-direct {v6, v8, v9}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqdj;->e:Lqdj;

    new-instance v8, Lqdj;

    const-string v10, "kRearRegularRoshi"

    const/16 v11, 0x11

    invoke-direct {v8, v10, v11}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqdj;->f:Lqdj;

    new-instance v10, Lqdj;

    const-string v12, "kRearTelephoto"

    const/4 v13, 0x4

    invoke-direct {v10, v12, v13}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqdj;->g:Lqdj;

    new-instance v12, Lqdj;

    const-string v14, "kRearTelephotoBinned"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lqdj;->h:Lqdj;

    new-instance v14, Lqdj;

    const-string v11, "kRearTelephotoRemosaicked"

    const/16 v9, 0xc

    invoke-direct {v14, v11, v9}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lqdj;->i:Lqdj;

    new-instance v11, Lqdj;

    const-string v9, "kRearTelephotoMaxRes"

    const/16 v7, 0xf

    invoke-direct {v11, v9, v7}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqdj;->j:Lqdj;

    new-instance v9, Lqdj;

    const-string v7, "kRearUltrawide"

    const/16 v5, 0x8

    invoke-direct {v9, v7, v5}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqdj;->k:Lqdj;

    new-instance v7, Lqdj;

    const-string v5, "kRearUltrawideBinned"

    const/16 v15, 0x9

    invoke-direct {v7, v5, v15}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqdj;->l:Lqdj;

    new-instance v5, Lqdj;

    const-string v15, "kRearUltrawideMaxRes"

    const/16 v13, 0x10

    invoke-direct {v5, v15, v13}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqdj;->m:Lqdj;

    new-instance v15, Lqdj;

    const-string v13, "kRearLogical"

    const/4 v3, 0x5

    invoke-direct {v15, v13, v3}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqdj;->n:Lqdj;

    new-instance v13, Lqdj;

    const-string v3, "kFrontRegular"

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-direct {v13, v3, v15}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqdj;->o:Lqdj;

    new-instance v3, Lqdj;

    const-string v15, "kFrontUltrawide"

    move-object/from16 v18, v13

    const/4 v13, 0x2

    invoke-direct {v3, v15, v13}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqdj;->p:Lqdj;

    new-instance v15, Lqdj;

    const-string v13, "kFrontLogical"

    move-object/from16 v19, v3

    const/4 v3, 0x3

    invoke-direct {v15, v13, v3}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqdj;->q:Lqdj;

    new-instance v13, Lqdj;

    const-string v3, "kFrontInfrared"

    move-object/from16 v20, v15

    const/4 v15, 0x6

    invoke-direct {v13, v3, v15}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqdj;->r:Lqdj;

    new-instance v3, Lqdj;

    const-string v15, "kFrontSecondary"

    move-object/from16 v21, v13

    const/16 v13, 0xd

    invoke-direct {v3, v15, v13}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqdj;->s:Lqdj;

    new-instance v15, Lqdj;

    const-string v13, "kCount"

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v15, v13, v3}, Lqdj;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqdj;->t:Lqdj;

    const/16 v13, 0x14

    new-array v13, v13, [Lqdj;

    const/16 v16, 0x0

    aput-object v0, v13, v16

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    const/16 v0, 0x8

    aput-object v14, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v9, v13, v0

    const/16 v0, 0xb

    aput-object v7, v13, v0

    const/16 v0, 0xc

    aput-object v5, v13, v0

    const/16 v0, 0xd

    aput-object v17, v13, v0

    const/16 v0, 0xe

    aput-object v18, v13, v0

    const/16 v0, 0xf

    aput-object v19, v13, v0

    const/16 v0, 0x10

    aput-object v20, v13, v0

    const/16 v0, 0x11

    aput-object v21, v13, v0

    aput-object v22, v13, v3

    const/16 v0, 0x13

    aput-object v15, v13, v0

    sput-object v13, Lqdj;->v:[Lqdj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdj;->w:Ljava/lang/String;

    iput p2, p0, Lqdj;->u:I

    return-void
.end method

.method public static a(I)Lqdj;
    .locals 4

    sget-object v0, Lqdj;->v:[Lqdj;

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqdj;->u:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqdj;->v:[Lqdj;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqdj;->u:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqdj;

    invoke-static {p0, v1}, Lqcd;->a(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqdj;->w:Ljava/lang/String;

    return-object v0
.end method
