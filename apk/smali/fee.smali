.class public final enum Lfee;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfee;

.field public static final enum b:Lfee;

.field public static final enum c:Lfee;

.field public static final enum d:Lfee;

.field private static final synthetic e:[Lfee;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfee;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfee;->a:Lfee;

    new-instance v1, Lfee;

    const-string v3, "LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfee;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfee;->b:Lfee;

    new-instance v3, Lfee;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfee;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfee;->c:Lfee;

    new-instance v5, Lfee;

    const-string v7, "CINEMATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfee;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfee;->d:Lfee;

    const/4 v7, 0x4

    new-array v7, v7, [Lfee;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfee;->e:[Lfee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfee;
    .locals 1

    sget-object v0, Lfee;->e:[Lfee;

    invoke-virtual {v0}, [Lfee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfee;

    return-object v0
.end method
