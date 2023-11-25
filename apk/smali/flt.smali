.class public final enum Lflt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lflt;

.field public static final enum b:Lflt;

.field public static final enum c:Lflt;

.field public static final enum d:Lflt;

.field private static final synthetic e:[Lflt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lflt;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->a:Lflt;

    new-instance v1, Lflt;

    const-string v3, "PERIODIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lflt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lflt;->b:Lflt;

    new-instance v3, Lflt;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lflt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lflt;->c:Lflt;

    new-instance v5, Lflt;

    const-string v7, "SHUTTER_ASAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lflt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lflt;->d:Lflt;

    const/4 v7, 0x4

    new-array v7, v7, [Lflt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lflt;->e:[Lflt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lflt;
    .locals 1

    sget-object v0, Lflt;->e:[Lflt;

    invoke-virtual {v0}, [Lflt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflt;

    return-object v0
.end method
