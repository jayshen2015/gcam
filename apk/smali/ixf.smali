.class public final enum Lixf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lixf;

.field public static final enum b:Lixf;

.field public static final enum c:Lixf;

.field public static final enum d:Lixf;

.field public static final enum e:Lixf;

.field public static final enum f:Lixf;

.field public static final enum g:Lixf;

.field public static final enum h:Lixf;

.field private static final synthetic i:[Lixf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lixf;

    const-string v1, "LOGICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixf;->a:Lixf;

    new-instance v1, Lixf;

    const-string v3, "WIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lixf;->b:Lixf;

    new-instance v3, Lixf;

    const-string v5, "WIDE_RM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lixf;->c:Lixf;

    new-instance v5, Lixf;

    const-string v7, "TELE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lixf;->d:Lixf;

    new-instance v7, Lixf;

    const-string v9, "TELE_RM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lixf;->e:Lixf;

    new-instance v9, Lixf;

    const-string v11, "ULTRAWIDE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lixf;->f:Lixf;

    new-instance v11, Lixf;

    const-string v13, "FRONT_PHYSICAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lixf;->g:Lixf;

    new-instance v13, Lixf;

    const-string v15, "FRONT_SECONDARY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lixf;->h:Lixf;

    const/16 v15, 0x8

    new-array v15, v15, [Lixf;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lixf;->i:[Lixf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lixf;
    .locals 1

    sget-object v0, Lixf;->i:[Lixf;

    invoke-virtual {v0}, [Lixf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixf;

    return-object v0
.end method
