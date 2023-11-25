.class public final enum Lgyn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgyn;

.field public static final enum b:Lgyn;

.field public static final enum c:Lgyn;

.field private static final synthetic d:[Lgyn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgyn;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyn;->a:Lgyn;

    new-instance v1, Lgyn;

    const-string v3, "NIGHT_SIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgyn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgyn;->b:Lgyn;

    new-instance v3, Lgyn;

    const-string v5, "HDR_PLUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgyn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgyn;->c:Lgyn;

    const/4 v5, 0x3

    new-array v5, v5, [Lgyn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgyn;->d:[Lgyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgyn;
    .locals 1

    sget-object v0, Lgyn;->d:[Lgyn;

    invoke-virtual {v0}, [Lgyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyn;

    return-object v0
.end method
