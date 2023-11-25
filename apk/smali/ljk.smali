.class public final enum Lljk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lljk;

.field public static final enum b:Lljk;

.field public static final enum c:Lljk;

.field public static final enum d:Lljk;

.field public static final enum e:Lljk;

.field private static final synthetic f:[Lljk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lljk;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljk;->a:Lljk;

    new-instance v1, Lljk;

    const-string v3, "MAIN_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lljk;->b:Lljk;

    new-instance v3, Lljk;

    const-string v5, "FRONT_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lljk;->c:Lljk;

    new-instance v5, Lljk;

    const-string v7, "REMOSAIC_PORTRAIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lljk;->d:Lljk;

    new-instance v7, Lljk;

    const-string v9, "ALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lljk;->e:Lljk;

    const/4 v9, 0x5

    new-array v9, v9, [Lljk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lljk;->f:[Lljk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lljk;
    .locals 1

    sget-object v0, Lljk;->f:[Lljk;

    invoke-virtual {v0}, [Lljk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljk;

    return-object v0
.end method
