.class public final Lqcq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcq;

.field public static final b:Lqcq;

.field public static final c:Lqcq;

.field public static final d:Lqcq;

.field public static final e:Lqcq;

.field public static final f:Lqcq;

.field public static final g:Lqcq;

.field public static final h:Lqcq;

.field public static final i:Lqcq;

.field private static final k:[Lqcq;

.field private static l:I


# instance fields
.field public final j:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqcq;

    invoke-direct {v0}, Lqcq;-><init>()V

    sput-object v0, Lqcq;->a:Lqcq;

    new-instance v1, Lqcq;

    const-string v2, "kNone"

    invoke-direct {v1, v2}, Lqcq;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqcq;->b:Lqcq;

    new-instance v2, Lqcq;

    const-string v3, "kFlipHorizontal"

    invoke-direct {v2, v3}, Lqcq;-><init>(Ljava/lang/String;)V

    sput-object v2, Lqcq;->c:Lqcq;

    new-instance v3, Lqcq;

    const-string v4, "kRotate180"

    invoke-direct {v3, v4}, Lqcq;-><init>(Ljava/lang/String;)V

    sput-object v3, Lqcq;->d:Lqcq;

    new-instance v4, Lqcq;

    const-string v5, "kFlipVertical"

    invoke-direct {v4, v5}, Lqcq;-><init>(Ljava/lang/String;)V

    sput-object v4, Lqcq;->e:Lqcq;

    new-instance v5, Lqcq;

    const-string v6, "kTranspose"

    invoke-direct {v5, v6}, Lqcq;-><init>(Ljava/lang/String;)V

    sput-object v5, Lqcq;->f:Lqcq;

    new-instance v6, Lqcq;

    const-string v7, "kRotateCw"

    invoke-direct {v6, v7}, Lqcq;-><init>(Ljava/lang/String;)V

    sput-object v6, Lqcq;->g:Lqcq;

    new-instance v7, Lqcq;

    const-string v8, "kTranspose180"

    invoke-direct {v7, v8}, Lqcq;-><init>(Ljava/lang/String;)V

    sput-object v7, Lqcq;->h:Lqcq;

    new-instance v8, Lqcq;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->feKnbGOrzwtdq:Ljava/lang/String;

    invoke-direct {v8, v9}, Lqcq;-><init>(Ljava/lang/String;)V

    sput-object v8, Lqcq;->i:Lqcq;

    const/16 v9, 0x9

    new-array v9, v9, [Lqcq;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lqcq;->k:[Lqcq;

    sput v10, Lqcq;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kInvalid"

    iput-object v0, p0, Lqcq;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqcq;->j:I

    const/4 v0, 0x1

    sput v0, Lqcq;->l:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcq;->m:Ljava/lang/String;

    sget p1, Lqcq;->l:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqcq;->l:I

    iput p1, p0, Lqcq;->j:I

    return-void
.end method

.method public static a(I)Lqcq;
    .locals 4

    sget-object v0, Lqcq;->k:[Lqcq;

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqcq;->j:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqcq;->k:[Lqcq;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqcq;->j:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqcq;

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

    iget-object v0, p0, Lqcq;->m:Ljava/lang/String;

    return-object v0
.end method
