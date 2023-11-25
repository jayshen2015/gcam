.class public final enum Lkne;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkne;

.field public static final enum b:Lkne;

.field public static final enum c:Lkne;

.field public static final enum d:Lkne;

.field public static final enum e:Lkne;

.field public static final enum f:Lkne;

.field public static final enum g:Lkne;

.field public static final enum h:Lkne;

.field public static final enum i:Lkne;

.field public static final enum j:Lkne;

.field private static final synthetic m:[Lkne;


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkne;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkne;->a:Lkne;

    new-instance v1, Lkne;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkne;->b:Lkne;

    new-instance v3, Lkne;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v6}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lkne;->c:Lkne;

    new-instance v5, Lkne;

    const-string v7, "TOP_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v8}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lkne;->d:Lkne;

    new-instance v7, Lkne;

    const-string v9, "LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6, v4}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lkne;->e:Lkne;

    new-instance v9, Lkne;

    const-string v11, "CENTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6, v6}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lkne;->f:Lkne;

    new-instance v11, Lkne;

    const-string v13, "RIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6, v8}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lkne;->g:Lkne;

    new-instance v13, Lkne;

    const-string v15, "BOTTOM_LEFT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v8, v4}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lkne;->h:Lkne;

    new-instance v15, Lkne;

    const-string v14, "BOTTOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v8, v6}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lkne;->i:Lkne;

    new-instance v14, Lkne;

    const-string v12, "BOTTOM_RIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v8, v8}, Lkne;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lkne;->j:Lkne;

    const/16 v12, 0xa

    new-array v12, v12, [Lkne;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lkne;->m:[Lkne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkne;->k:I

    iput p4, p0, Lkne;->l:I

    return-void
.end method

.method public static values()[Lkne;
    .locals 1

    sget-object v0, Lkne;->m:[Lkne;

    invoke-virtual {v0}, [Lkne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkne;

    return-object v0
.end method
