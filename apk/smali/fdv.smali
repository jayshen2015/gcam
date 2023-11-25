.class public final enum Lfdv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfdv;

.field public static final enum b:Lfdv;

.field public static final enum c:Lfdv;

.field private static final synthetic f:[Lfdv;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfdv;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->uONRCT:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lfdv;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfdv;->a:Lfdv;

    new-instance v1, Lfdv;

    const-string v4, "DISABLED_VISIBLE"

    invoke-direct {v1, v4, v3, v2, v3}, Lfdv;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lfdv;->b:Lfdv;

    new-instance v4, Lfdv;

    const-string v5, "DISABLED_HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v2}, Lfdv;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lfdv;->c:Lfdv;

    const/4 v5, 0x3

    new-array v5, v5, [Lfdv;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lfdv;->f:[Lfdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lfdv;->d:Z

    iput-boolean p4, p0, Lfdv;->e:Z

    return-void
.end method

.method public static values()[Lfdv;
    .locals 1

    sget-object v0, Lfdv;->f:[Lfdv;

    invoke-virtual {v0}, [Lfdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdv;

    return-object v0
.end method
