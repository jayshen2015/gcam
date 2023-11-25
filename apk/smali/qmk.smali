.class public final enum Lqmk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqmk;

.field public static final enum b:Lqmk;

.field public static final enum c:Lqmk;

.field public static final enum d:Lqmk;

.field public static final enum e:Lqmk;

.field public static final enum f:Lqmk;

.field public static final enum g:Lqmk;

.field public static final enum h:Lqmk;

.field public static final enum i:Lqmk;

.field public static final enum j:Lqmk;

.field public static final enum k:Lqmk;

.field public static final enum l:Lqmk;

.field public static final enum m:Lqmk;

.field public static final enum n:Lqmk;

.field public static final enum o:Lqmk;

.field public static final enum p:Lqmk;

.field public static final enum q:Lqmk;

.field public static final enum r:Lqmk;

.field private static final synthetic t:[Lqmk;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lqmk;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v1, v2, v3}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqmk;->a:Lqmk;

    new-instance v1, Lqmk;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    const-string v5, "canceled"

    invoke-direct {v1, v3, v4, v5}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqmk;->b:Lqmk;

    new-instance v3, Lqmk;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v3, v5, v6, v7}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqmk;->c:Lqmk;

    new-instance v5, Lqmk;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    const-string v9, "invalid argument"

    invoke-direct {v5, v7, v8, v9}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqmk;->d:Lqmk;

    new-instance v7, Lqmk;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "deadline exceeded"

    invoke-direct {v7, v9, v10, v11}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqmk;->e:Lqmk;

    new-instance v9, Lqmk;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "not found"

    invoke-direct {v9, v11, v12, v13}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqmk;->f:Lqmk;

    new-instance v11, Lqmk;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    const-string v15, "already exists"

    invoke-direct {v11, v13, v14, v15}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lqmk;->g:Lqmk;

    new-instance v13, Lqmk;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    const-string v12, "permission denied"

    invoke-direct {v13, v15, v14, v12}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lqmk;->h:Lqmk;

    new-instance v12, Lqmk;

    const-string v15, "RESOURCE_EXHAUSTED"

    const/16 v14, 0x8

    const-string v10, "resource exhausted"

    invoke-direct {v12, v15, v14, v10}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lqmk;->i:Lqmk;

    new-instance v10, Lqmk;

    const-string v15, "FAILED_PRECONDITION"

    const/16 v14, 0x9

    const-string v8, "failed precondition"

    invoke-direct {v10, v15, v14, v8}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lqmk;->j:Lqmk;

    new-instance v8, Lqmk;

    const-string v15, "ABORTED"

    const/16 v14, 0xa

    const-string v6, "aborted"

    invoke-direct {v8, v15, v14, v6}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqmk;->k:Lqmk;

    new-instance v6, Lqmk;

    const-string v15, "OUT_OF_RANGE"

    const/16 v14, 0xb

    const-string v4, "out of range"

    invoke-direct {v6, v15, v14, v4}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqmk;->l:Lqmk;

    new-instance v4, Lqmk;

    const-string v15, "UNIMPLEMENTED"

    const/16 v14, 0xc

    const-string v2, "unimplemented"

    invoke-direct {v4, v15, v14, v2}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqmk;->m:Lqmk;

    new-instance v2, Lqmk;

    const-string v15, "INTERNAL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "internal"

    invoke-direct {v2, v15, v14, v4}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqmk;->n:Lqmk;

    new-instance v4, Lqmk;

    const-string v15, "UNAVAILABLE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "unavailable"

    invoke-direct {v4, v15, v14, v2}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqmk;->o:Lqmk;

    new-instance v2, Lqmk;

    const-string v15, "DATA_LOSS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/4 v4, 0x0

    sget-object v4, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->WgWXdypRtrrwhO:Ljava/lang/String;

    invoke-direct {v2, v15, v14, v4}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqmk;->p:Lqmk;

    new-instance v4, Lqmk;

    const-string v15, "UNAUTHENTICATED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "unauthenticated"

    invoke-direct {v4, v15, v14, v2}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqmk;->q:Lqmk;

    new-instance v2, Lqmk;

    const-string v15, "IO_EXCEPTION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "i/o exception"

    invoke-direct {v2, v15, v14, v4}, Lqmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqmk;->r:Lqmk;

    const/16 v4, 0x12

    new-array v4, v4, [Lqmk;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lqmk;->t:[Lqmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqmk;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqmk;
    .locals 1

    sget-object v0, Lqmk;->t:[Lqmk;

    invoke-virtual {v0}, [Lqmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmk;

    return-object v0
.end method
