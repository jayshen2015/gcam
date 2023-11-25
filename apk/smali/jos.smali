.class public final enum Ljos;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljos;

.field public static final enum b:Ljos;

.field public static final enum c:Ljos;

.field public static final enum d:Ljos;

.field private static final synthetic e:[Ljos;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljos;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljos;->a:Ljos;

    new-instance v1, Ljos;

    const-string v3, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljos;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljos;->b:Ljos;

    new-instance v3, Ljos;

    const-string v5, "VOLUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljos;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljos;->c:Ljos;

    new-instance v5, Ljos;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljos;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljos;->d:Ljos;

    const/4 v7, 0x4

    new-array v7, v7, [Ljos;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljos;->e:[Ljos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljos;
    .locals 1

    sget-object v0, Ljos;->e:[Ljos;

    invoke-virtual {v0}, [Ljos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljos;

    return-object v0
.end method
