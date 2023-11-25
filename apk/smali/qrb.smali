.class public final enum Lqrb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqrb;

.field public static final enum b:Lqrb;

.field public static final enum c:Lqrb;

.field public static final enum d:Lqrb;

.field public static final enum e:Lqrb;

.field public static final enum f:Lqrb;

.field public static final enum g:Lqrb;

.field public static final enum h:Lqrb;

.field public static final enum i:Lqrb;

.field public static final enum j:Lqrb;

.field public static final enum k:Lqrb;

.field public static final enum l:Lqrb;

.field public static final enum m:Lqrb;

.field public static final enum n:Lqrb;

.field public static final enum o:Lqrb;

.field public static final enum p:Lqrb;

.field public static final enum q:Lqrb;

.field public static final enum r:Lqrb;

.field private static final synthetic u:[Lqrb;


# instance fields
.field public final s:Lqrc;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lqrb;

    sget-object v1, Lqrc;->d:Lqrc;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v0, Lqrb;->a:Lqrb;

    new-instance v1, Lqrb;

    sget-object v2, Lqrc;->c:Lqrc;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v1, Lqrb;->b:Lqrb;

    new-instance v2, Lqrb;

    sget-object v5, Lqrc;->b:Lqrc;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v2, Lqrb;->c:Lqrb;

    new-instance v5, Lqrb;

    sget-object v7, Lqrc;->b:Lqrc;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v5, Lqrb;->d:Lqrb;

    new-instance v7, Lqrb;

    sget-object v9, Lqrc;->a:Lqrc;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v7, Lqrb;->e:Lqrb;

    new-instance v9, Lqrb;

    sget-object v11, Lqrc;->b:Lqrc;

    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v9, Lqrb;->f:Lqrb;

    new-instance v11, Lqrb;

    sget-object v13, Lqrc;->a:Lqrc;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v11, Lqrb;->g:Lqrb;

    new-instance v13, Lqrb;

    sget-object v14, Lqrc;->e:Lqrc;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v13, Lqrb;->h:Lqrb;

    new-instance v14, Lqrb;

    sget-object v15, Lqrc;->f:Lqrc;

    const-string v12, "STRING"

    const/16 v4, 0x8

    invoke-direct {v14, v12, v4, v15, v8}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v14, Lqrb;->i:Lqrb;

    new-instance v12, Lqrb;

    sget-object v15, Lqrc;->i:Lqrc;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v12, v4, v6, v15, v10}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v12, Lqrb;->j:Lqrb;

    new-instance v4, Lqrb;

    sget-object v15, Lqrc;->i:Lqrc;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v4, Lqrb;->k:Lqrb;

    new-instance v6, Lqrb;

    sget-object v15, Lqrc;->g:Lqrc;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v6, Lqrb;->l:Lqrb;

    new-instance v10, Lqrb;

    sget-object v15, Lqrc;->a:Lqrc;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v10, v3, v8, v15, v6}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v10, Lqrb;->m:Lqrb;

    new-instance v3, Lqrb;

    sget-object v15, Lqrc;->h:Lqrc;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v8, v10, v15, v6}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v3, Lqrb;->n:Lqrb;

    new-instance v6, Lqrb;

    sget-object v8, Lqrc;->a:Lqrc;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v10, v8, v3}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v6, Lqrb;->o:Lqrb;

    new-instance v3, Lqrb;

    sget-object v8, Lqrc;->b:Lqrc;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v10, v8, v6}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v3, Lqrb;->p:Lqrb;

    new-instance v6, Lqrb;

    sget-object v8, Lqrc;->a:Lqrc;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v6, v15, v10, v8, v3}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v6, Lqrb;->q:Lqrb;

    new-instance v8, Lqrb;

    sget-object v15, Lqrc;->b:Lqrc;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v15, v3}, Lqrb;-><init>(Ljava/lang/String;ILqrc;I)V

    sput-object v8, Lqrb;->r:Lqrb;

    const/16 v10, 0x12

    new-array v10, v10, [Lqrb;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lqrb;->u:[Lqrb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqrc;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqrb;->s:Lqrc;

    iput p4, p0, Lqrb;->t:I

    return-void
.end method

.method public static values()[Lqrb;
    .locals 1

    sget-object v0, Lqrb;->u:[Lqrb;

    invoke-virtual {v0}, [Lqrb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrb;

    return-object v0
.end method
