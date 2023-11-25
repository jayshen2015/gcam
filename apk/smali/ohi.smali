.class public final enum Lohi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lohi;

.field public static final enum b:Lohi;

.field public static final enum c:Lohi;

.field private static final synthetic d:[Lohi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lohi;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->ttCycpEOGM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohi;->a:Lohi;

    new-instance v1, Lohi;

    const-string v3, "ATTACHMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lohi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohi;->b:Lohi;

    new-instance v3, Lohi;

    const-string v5, "NOT_FOR_UPLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lohi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lohi;->c:Lohi;

    const/4 v5, 0x3

    new-array v5, v5, [Lohi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lohi;->d:[Lohi;

    invoke-static {v5}, Lqfe;->n([Ljava/lang/Enum;)Lred;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lohi;
    .locals 1

    sget-object v0, Lohi;->d:[Lohi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohi;

    return-object v0
.end method
