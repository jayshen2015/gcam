.class public final enum Lglz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lglz;

.field public static final enum b:Lglz;

.field public static final enum c:Lglz;

.field private static final synthetic d:[Lglz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lglz;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lglz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglz;->a:Lglz;

    new-instance v1, Lglz;

    const-string v3, "DEBLUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lglz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lglz;->b:Lglz;

    new-instance v3, Lglz;

    const-string v5, "ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lglz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lglz;->c:Lglz;

    const/4 v5, 0x3

    new-array v5, v5, [Lglz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lglz;->d:[Lglz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lglz;
    .locals 1

    sget-object v0, Lglz;->d:[Lglz;

    invoke-virtual {v0}, [Lglz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglz;

    return-object v0
.end method
