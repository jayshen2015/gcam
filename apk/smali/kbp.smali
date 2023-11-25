.class public final enum Lkbp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkbp;

.field public static final enum b:Lkbp;

.field public static final enum c:Lkbp;

.field public static final enum d:Lkbp;

.field public static final enum e:Lkbp;

.field public static final enum f:Lkbp;

.field public static final enum g:Lkbp;

.field public static final enum h:Lkbp;

.field public static final enum i:Lkbp;

.field public static final enum j:Lkbp;

.field private static final synthetic l:[Lkbp;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkbp;

    const-string v1, "STATE_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbp;->a:Lkbp;

    new-instance v1, Lkbp;

    const-string v3, "STATE_PREPARING_ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkbp;->b:Lkbp;

    new-instance v3, Lkbp;

    const-string v5, "STATE_PREPARING_ON_RESUME"

    const/4 v6, 0x2

    const/16 v7, 0x11

    invoke-direct {v3, v5, v6, v7}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkbp;->c:Lkbp;

    new-instance v5, Lkbp;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->tiexIMDbpJCFAA:Ljava/lang/String;

    const/4 v8, 0x3

    const/16 v9, 0x101

    invoke-direct {v5, v7, v8, v9}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkbp;->d:Lkbp;

    new-instance v7, Lkbp;

    const-string v9, "STATE_IDLE"

    const/4 v10, 0x4

    const/16 v11, 0x111

    invoke-direct {v7, v9, v10, v11}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkbp;->e:Lkbp;

    new-instance v9, Lkbp;

    const-string v11, "STATE_PRE_RECORDING"

    const/4 v12, 0x5

    const/16 v13, 0x1000

    invoke-direct {v9, v11, v12, v13}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkbp;->f:Lkbp;

    new-instance v11, Lkbp;

    const-string v13, "STATE_RECORDING_PAUSE"

    const/4 v14, 0x6

    const/high16 v15, 0x10000

    invoke-direct {v11, v13, v14, v15}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkbp;->g:Lkbp;

    new-instance v13, Lkbp;

    const-string v15, "STATE_RECORDING"

    const/4 v14, 0x7

    const/high16 v12, 0x100000

    invoke-direct {v13, v15, v14, v12}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkbp;->h:Lkbp;

    new-instance v12, Lkbp;

    const-string v15, "STATE_PROCESSING"

    const/16 v14, 0x8

    const/high16 v10, 0x1000000

    invoke-direct {v12, v15, v14, v10}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkbp;->i:Lkbp;

    new-instance v10, Lkbp;

    const-string v15, "STATE_RECORDING_ERROR"

    const/16 v14, 0x9

    const/high16 v8, 0x10000000

    invoke-direct {v10, v15, v14, v8}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkbp;->j:Lkbp;

    const/16 v8, 0xa

    new-array v8, v8, [Lkbp;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lkbp;->l:[Lkbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkbp;->k:I

    return-void
.end method

.method static a(Lkbp;)Z
    .locals 1

    sget-object v0, Lkbp;->g:Lkbp;

    invoke-virtual {p0, v0}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkbp;->h:Lkbp;

    invoke-virtual {p0, v0}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkbp;->j:Lkbp;

    invoke-virtual {p0, v0}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lkbp;
    .locals 1

    sget-object v0, Lkbp;->l:[Lkbp;

    invoke-virtual {v0}, [Lkbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbp;

    return-object v0
.end method
