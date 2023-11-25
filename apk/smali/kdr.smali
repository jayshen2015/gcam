.class public final enum Lkdr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkdr;

.field public static final enum b:Lkdr;

.field public static final enum c:Lkdr;

.field public static final enum d:Lkdr;

.field public static final enum e:Lkdr;

.field public static final enum f:Lkdr;

.field private static final synthetic g:[Lkdr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkdr;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdr;->a:Lkdr;

    new-instance v1, Lkdr;

    const-string v3, "SLOWEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkdr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkdr;->b:Lkdr;

    new-instance v3, Lkdr;

    const-string v5, "SLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkdr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkdr;->c:Lkdr;

    new-instance v5, Lkdr;

    const-string v7, "LITTLE_FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkdr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkdr;->d:Lkdr;

    new-instance v7, Lkdr;

    const-string v9, "FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkdr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkdr;->e:Lkdr;

    new-instance v9, Lkdr;

    const-string v11, "FASTEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkdr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkdr;->f:Lkdr;

    const/4 v11, 0x6

    new-array v11, v11, [Lkdr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lkdr;->g:[Lkdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdr;
    .locals 1

    sget-object v0, Lkdr;->g:[Lkdr;

    invoke-virtual {v0}, [Lkdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdr;

    return-object v0
.end method
