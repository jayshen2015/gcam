.class public final Lqby;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqby;

.field public static final b:Lqby;

.field public static final c:Lqby;

.field public static final d:Lqby;

.field public static final e:Lqby;

.field public static final f:Lqby;

.field public static final g:Lqby;

.field private static final i:[Lqby;


# instance fields
.field public final h:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqby;

    const-string v1, "kUnknown"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqby;->a:Lqby;

    new-instance v1, Lqby;

    const-string v2, "kOff"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqby;->b:Lqby;

    new-instance v2, Lqby;

    const-string v4, "kOn"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqby;->c:Lqby;

    new-instance v4, Lqby;

    const-string v6, "kOnAutoFlash"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqby;->d:Lqby;

    new-instance v6, Lqby;

    const-string v8, "kOnAlwaysFlash"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqby;->e:Lqby;

    new-instance v8, Lqby;

    const-string v10, "kOnAutoFlashRedeye"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqby;->f:Lqby;

    new-instance v10, Lqby;

    const-string v12, "kOnExternalFlash"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqby;->g:Lqby;

    const/4 v12, 0x7

    new-array v12, v12, [Lqby;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    const/4 v0, 0x6

    aput-object v10, v12, v0

    sput-object v12, Lqby;->i:[Lqby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqby;->j:Ljava/lang/String;

    iput p2, p0, Lqby;->h:I

    return-void
.end method

.method public static a(I)Lqby;
    .locals 4

    sget-object v0, Lqby;->i:[Lqby;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqby;->h:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqby;->i:[Lqby;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqby;->h:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqby;

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

    iget-object v0, p0, Lqby;->j:Ljava/lang/String;

    return-object v0
.end method
