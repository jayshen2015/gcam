.class public final enum Llcb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llcb;

.field public static final enum b:Llcb;

.field public static final enum c:Llcb;

.field public static final enum d:Llcb;

.field public static final enum e:Llcb;

.field public static final enum f:Llcb;

.field public static final enum g:Llcb;

.field private static final synthetic h:[Llcb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llcb;

    const-string v1, "NARROWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcb;->a:Llcb;

    new-instance v1, Llcb;

    const-string v3, "WIDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llcb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llcb;->b:Llcb;

    new-instance v3, Llcb;

    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llcb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llcb;->c:Llcb;

    new-instance v5, Llcb;

    const-string v7, "NARROWEST_RM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llcb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llcb;->d:Llcb;

    new-instance v7, Llcb;

    const-string v9, "WIDEST_RM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llcb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llcb;->e:Llcb;

    new-instance v9, Llcb;

    const-string v11, "MIDDLE_RM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llcb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llcb;->f:Llcb;

    new-instance v11, Llcb;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llcb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llcb;->g:Llcb;

    const/4 v13, 0x7

    new-array v13, v13, [Llcb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llcb;->h:[Llcb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llcb;
    .locals 1

    sget-object v0, Llcb;->h:[Llcb;

    invoke-virtual {v0}, [Llcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcb;

    return-object v0
.end method
