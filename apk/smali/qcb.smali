.class public final Lqcb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcb;

.field public static final b:Lqcb;

.field public static final c:Lqcb;

.field public static final d:Lqcb;

.field public static final e:Lqcb;

.field public static final f:Lqcb;

.field public static final g:Lqcb;

.field private static final i:[Lqcb;


# instance fields
.field public final h:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqcb;

    const-string v1, "kUnknown"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lqcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcb;->a:Lqcb;

    new-instance v1, Lqcb;

    const-string v2, "kOff"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqcb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqcb;->b:Lqcb;

    new-instance v2, Lqcb;

    const-string v4, "kAuto"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lqcb;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqcb;->c:Lqcb;

    new-instance v4, Lqcb;

    const-string v6, "kMacro"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lqcb;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqcb;->d:Lqcb;

    new-instance v6, Lqcb;

    const-string v8, "kContinuousVideo"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lqcb;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqcb;->e:Lqcb;

    new-instance v8, Lqcb;

    const-string v10, "kContinuousPicture"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lqcb;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqcb;->f:Lqcb;

    new-instance v10, Lqcb;

    const-string v12, "kExtendedDepthOfField"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lqcb;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqcb;->g:Lqcb;

    const/4 v12, 0x7

    new-array v12, v12, [Lqcb;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    const/4 v0, 0x6

    aput-object v10, v12, v0

    sput-object v12, Lqcb;->i:[Lqcb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcb;->j:Ljava/lang/String;

    iput p2, p0, Lqcb;->h:I

    return-void
.end method

.method public static a(I)Lqcb;
    .locals 4

    sget-object v0, Lqcb;->i:[Lqcb;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqcb;->h:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqcb;->i:[Lqcb;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqcb;->h:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqcb;

    invoke-static {p0, v1}, Lqcd;->a(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcb;->j:Ljava/lang/String;

    return-object v0
.end method
