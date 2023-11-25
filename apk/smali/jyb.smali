.class public final enum Ljyb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljyb;

.field public static final enum b:Ljyb;

.field public static final enum c:Ljyb;

.field public static final enum d:Ljyb;

.field private static final synthetic e:[Ljyb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljyb;

    const-string v1, "RECORD_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyb;->a:Ljyb;

    new-instance v1, Ljyb;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->DoDNRoZi:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljyb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljyb;->b:Ljyb;

    new-instance v3, Ljyb;

    const-string v5, "RECORD_STOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljyb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljyb;->c:Ljyb;

    new-instance v5, Ljyb;

    const-string v7, "RECORD_STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljyb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljyb;->d:Ljyb;

    const/4 v7, 0x4

    new-array v7, v7, [Ljyb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljyb;->e:[Ljyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyb;
    .locals 1

    sget-object v0, Ljyb;->e:[Ljyb;

    invoke-virtual {v0}, [Ljyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyb;

    return-object v0
.end method
