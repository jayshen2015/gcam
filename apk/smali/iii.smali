.class public final enum Liii;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liii;

.field public static final enum b:Liii;

.field public static final enum c:Liii;

.field public static final enum d:Liii;

.field private static final synthetic e:[Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Liii;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->a:Liii;

    new-instance v1, Liii;

    const-string v3, "SW_JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liii;->b:Liii;

    new-instance v3, Liii;

    const-string v5, "NPF_REPROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liii;->c:Liii;

    new-instance v5, Liii;

    const-string v7, "REPROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liii;->d:Liii;

    const/4 v7, 0x4

    new-array v7, v7, [Liii;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Liii;->e:[Liii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liii;
    .locals 1

    sget-object v0, Liii;->e:[Liii;

    invoke-virtual {v0}, [Liii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liii;

    return-object v0
.end method
