.class public final enum Lfth;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfth;

.field public static final enum b:Lfth;

.field public static final enum c:Lfth;

.field private static final synthetic d:[Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfth;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfth;->a:Lfth;

    new-instance v1, Lfth;

    const-string v3, "DUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfth;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfth;->b:Lfth;

    new-instance v3, Lfth;

    const-string v5, "DUAL_INDEPENDENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfth;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfth;->c:Lfth;

    const/4 v5, 0x3

    new-array v5, v5, [Lfth;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfth;->d:[Lfth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfth;
    .locals 1

    sget-object v0, Lfth;->d:[Lfth;

    invoke-virtual {v0}, [Lfth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfth;

    return-object v0
.end method
