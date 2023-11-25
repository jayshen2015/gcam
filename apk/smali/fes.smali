.class public final enum Lfes;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfes;

.field public static final enum b:Lfes;

.field public static final enum c:Lfes;

.field public static final enum d:Lfes;

.field public static final enum e:Lfes;

.field public static final enum f:Lfes;

.field public static final enum g:Lfes;

.field public static final enum h:Lfes;

.field public static final enum i:Lfes;

.field public static final enum j:Lfes;

.field public static final enum k:Lfes;

.field public static final enum l:Lfes;

.field private static final synthetic m:[Lfes;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfes;

    const-string v1, "UNKNOWN_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfes;->a:Lfes;

    new-instance v1, Lfes;

    const-string v3, "MODE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfes;->b:Lfes;

    new-instance v3, Lfes;

    const/4 v5, 0x0

    sget-object v5, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->NMZOBqx:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfes;->c:Lfes;

    new-instance v5, Lfes;

    const-string v7, "FPS_SWITCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfes;->d:Lfes;

    new-instance v7, Lfes;

    const-string v9, "RESOLUTION_SWITCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfes;->e:Lfes;

    new-instance v9, Lfes;

    const-string v11, "STABILIZATION_SWITCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfes;->f:Lfes;

    new-instance v11, Lfes;

    const-string v13, "FALLBACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfes;->g:Lfes;

    new-instance v13, Lfes;

    const-string v15, "AMETHYST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfes;->h:Lfes;

    new-instance v15, Lfes;

    const-string v14, "BOTTOM_SHEET"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lfes;->i:Lfes;

    new-instance v14, Lfes;

    const-string v12, "FOLD_STATE_CHANGED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lfes;->j:Lfes;

    new-instance v12, Lfes;

    const-string v10, "JUPITER_SWITCH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lfes;->k:Lfes;

    new-instance v10, Lfes;

    const-string v8, "SAPPHIRE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lfes;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lfes;->l:Lfes;

    const/16 v8, 0xc

    new-array v8, v8, [Lfes;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lfes;->m:[Lfes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfes;
    .locals 1

    sget-object v0, Lfes;->m:[Lfes;

    invoke-virtual {v0}, [Lfes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfes;

    return-object v0
.end method
