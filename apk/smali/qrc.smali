.class public final enum Lqrc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqrc;

.field public static final enum b:Lqrc;

.field public static final enum c:Lqrc;

.field public static final enum d:Lqrc;

.field public static final enum e:Lqrc;

.field public static final enum f:Lqrc;

.field public static final enum g:Lqrc;

.field public static final enum h:Lqrc;

.field public static final enum i:Lqrc;

.field private static final synthetic j:[Lqrc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqrc;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrc;->a:Lqrc;

    new-instance v1, Lqrc;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqrc;->b:Lqrc;

    new-instance v3, Lqrc;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqrc;->c:Lqrc;

    new-instance v5, Lqrc;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqrc;->d:Lqrc;

    new-instance v7, Lqrc;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqrc;->e:Lqrc;

    new-instance v9, Lqrc;

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->rlXTTPNCEBqShU:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqrc;->f:Lqrc;

    new-instance v11, Lqrc;

    sget-object v13, Lqni;->b:Lqni;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqrc;->g:Lqrc;

    new-instance v13, Lqrc;

    const-string v15, "ENUM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqrc;->h:Lqrc;

    new-instance v15, Lqrc;

    const-string v14, "MESSAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lqrc;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqrc;->i:Lqrc;

    const/16 v14, 0x9

    new-array v14, v14, [Lqrc;

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

    sput-object v14, Lqrc;->j:[Lqrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqrc;
    .locals 1

    sget-object v0, Lqrc;->j:[Lqrc;

    invoke-virtual {v0}, [Lqrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrc;

    return-object v0
.end method
