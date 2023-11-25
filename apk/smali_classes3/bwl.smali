.class public final enum Lbwl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbwl;

.field public static final enum b:Lbwl;

.field public static final enum c:Lbwl;

.field public static final enum d:Lbwl;

.field public static final enum e:Lbwl;

.field public static final enum f:Lbwl;

.field public static final enum g:Lbwl;

.field public static final enum h:Lbwl;

.field public static final enum i:Lbwl;

.field private static final synthetic j:[Lbwl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbwl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwl;->a:Lbwl;

    new-instance v1, Lbwl;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbwl;->b:Lbwl;

    new-instance v3, Lbwl;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbwl;->c:Lbwl;

    new-instance v5, Lbwl;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbwl;->d:Lbwl;

    new-instance v7, Lbwl;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbwl;->e:Lbwl;

    new-instance v9, Lbwl;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbwl;->f:Lbwl;

    new-instance v11, Lbwl;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbwl;->g:Lbwl;

    new-instance v13, Lbwl;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbwl;->h:Lbwl;

    new-instance v15, Lbwl;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbwl;->i:Lbwl;

    const/16 v14, 0x9

    new-array v14, v14, [Lbwl;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lbwl;->j:[Lbwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwl;
    .locals 1

    sget-object v0, Lbwl;->j:[Lbwl;

    invoke-virtual {v0}, [Lbwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwl;

    return-object v0
.end method
