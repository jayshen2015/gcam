.class public final enum Lkrm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkrm;

.field public static final enum b:Lkrm;

.field public static final enum c:Lkrm;

.field public static final enum d:Lkrm;

.field public static final enum e:Lkrm;

.field private static final synthetic h:[Lkrm;


# instance fields
.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkrm;

    const v1, 0x7f1405df

    const-string v2, "FLASH_DISABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lkrm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lkrm;->a:Lkrm;

    new-instance v1, Lkrm;

    const-string v2, "POOR_VIDEO_QUALITY"

    const/4 v4, 0x1

    const v5, 0x7f1405e4

    invoke-direct {v1, v2, v4, v5, v3}, Lkrm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lkrm;->b:Lkrm;

    new-instance v2, Lkrm;

    const-string v5, "RECORDING_EARLY_STOPPED"

    const/4 v6, 0x2

    const v7, 0x7f1405e2

    invoke-direct {v2, v5, v6, v7, v3}, Lkrm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lkrm;->c:Lkrm;

    new-instance v5, Lkrm;

    const-string v7, "RECORDING_STOPPED"

    const/4 v8, 0x3

    const v9, 0x7f1405e3

    invoke-direct {v5, v7, v8, v9, v3}, Lkrm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lkrm;->d:Lkrm;

    new-instance v7, Lkrm;

    const-string v9, "RECORDING_DISABLED"

    const/4 v10, 0x4

    const v11, 0x7f1405e1

    invoke-direct {v7, v9, v10, v11, v4}, Lkrm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lkrm;->e:Lkrm;

    const/4 v9, 0x5

    new-array v9, v9, [Lkrm;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkrm;->h:[Lkrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkrm;->f:I

    iput-boolean p4, p0, Lkrm;->g:Z

    return-void
.end method

.method public static values()[Lkrm;
    .locals 1

    sget-object v0, Lkrm;->h:[Lkrm;

    invoke-virtual {v0}, [Lkrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrm;

    return-object v0
.end method
