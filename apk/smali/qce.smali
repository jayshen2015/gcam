.class public final Lqce;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqce;

.field public static final b:Lqce;

.field public static final c:Lqce;

.field public static final d:Lqce;

.field public static final e:Lqce;

.field public static final f:Lqce;

.field public static final g:Lqce;

.field public static final h:Lqce;

.field public static final i:Lqce;

.field public static final j:Lqce;

.field private static final l:[Lqce;

.field private static m:I


# instance fields
.field public final k:I

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqce;

    invoke-direct {v0}, Lqce;-><init>()V

    sput-object v0, Lqce;->a:Lqce;

    new-instance v1, Lqce;

    const-string v2, "kRGGB"

    invoke-direct {v1, v2}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqce;->b:Lqce;

    new-instance v2, Lqce;

    const-string v3, "kBGGR"

    invoke-direct {v2, v3}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v2, Lqce;->c:Lqce;

    new-instance v3, Lqce;

    const-string v4, "kGRBG"

    invoke-direct {v3, v4}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v3, Lqce;->d:Lqce;

    new-instance v4, Lqce;

    const-string v5, "kGBRG"

    invoke-direct {v4, v5}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v4, Lqce;->e:Lqce;

    new-instance v5, Lqce;

    const-string v6, "kQuadRGGB"

    invoke-direct {v5, v6}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v5, Lqce;->f:Lqce;

    new-instance v6, Lqce;

    const-string v7, "kQuadBGGR"

    invoke-direct {v6, v7}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v6, Lqce;->g:Lqce;

    new-instance v7, Lqce;

    const-string v8, "kQuadGRBG"

    invoke-direct {v7, v8}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v7, Lqce;->h:Lqce;

    new-instance v8, Lqce;

    const-string v9, "kQuadGBRG"

    invoke-direct {v8, v9}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v8, Lqce;->i:Lqce;

    new-instance v9, Lqce;

    const-string v10, "kNone"

    invoke-direct {v9, v10}, Lqce;-><init>(Ljava/lang/String;)V

    sput-object v9, Lqce;->j:Lqce;

    const/16 v10, 0xa

    new-array v10, v10, [Lqce;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    sput-object v10, Lqce;->l:[Lqce;

    sput v11, Lqce;->m:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kInvalid"

    iput-object v0, p0, Lqce;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqce;->k:I

    const/4 v0, 0x1

    sput v0, Lqce;->m:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqce;->n:Ljava/lang/String;

    sget p1, Lqce;->m:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqce;->m:I

    iput p1, p0, Lqce;->k:I

    return-void
.end method

.method public static a(I)Lqce;
    .locals 4

    sget-object v0, Lqce;->l:[Lqce;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqce;->k:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqce;->l:[Lqce;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqce;->k:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqce;

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

    iget-object v0, p0, Lqce;->n:Ljava/lang/String;

    return-object v0
.end method
