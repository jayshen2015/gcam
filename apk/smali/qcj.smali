.class public final Lqcj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcj;

.field public static final b:Lqcj;

.field public static final c:Lqcj;

.field public static final d:Lqcj;

.field private static final f:[Lqcj;

.field private static g:I


# instance fields
.field public final e:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqcj;

    invoke-direct {v0}, Lqcj;-><init>()V

    sput-object v0, Lqcj;->a:Lqcj;

    new-instance v1, Lqcj;

    const-string v2, "kCpu"

    invoke-direct {v1, v2}, Lqcj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqcj;->b:Lqcj;

    new-instance v2, Lqcj;

    const-string v3, "kHexagon"

    invoke-direct {v2, v3}, Lqcj;-><init>(Ljava/lang/String;)V

    sput-object v2, Lqcj;->c:Lqcj;

    new-instance v3, Lqcj;

    const-string v4, "kGxp"

    invoke-direct {v3, v4}, Lqcj;-><init>(Ljava/lang/String;)V

    sput-object v3, Lqcj;->d:Lqcj;

    const/4 v4, 0x4

    new-array v4, v4, [Lqcj;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lqcj;->f:[Lqcj;

    sput v5, Lqcj;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kInvalid"

    iput-object v0, p0, Lqcj;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqcj;->e:I

    const/4 v0, 0x1

    sput v0, Lqcj;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->h:Ljava/lang/String;

    sget p1, Lqcj;->g:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqcj;->g:I

    iput p1, p0, Lqcj;->e:I

    return-void
.end method

.method public static a(I)Lqcj;
    .locals 4

    sget-object v0, Lqcj;->f:[Lqcj;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqcj;->e:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqcj;->f:[Lqcj;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqcj;->e:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqcj;

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

    iget-object v0, p0, Lqcj;->h:Ljava/lang/String;

    return-object v0
.end method
