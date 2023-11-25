.class public final Lqdb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqdb;

.field public static final b:Lqdb;

.field public static final c:Lqdb;

.field public static final d:Lqdb;

.field public static final e:Lqdb;

.field public static final f:Lqdb;

.field public static final g:Lqdb;

.field public static final h:Lqdb;

.field public static final i:Lqdb;

.field public static final j:Lqdb;

.field public static final k:Lqdb;

.field private static final m:[Lqdb;

.field private static n:I


# instance fields
.field public final l:I

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqdb;

    invoke-direct {v0}, Lqdb;-><init>()V

    sput-object v0, Lqdb;->a:Lqdb;

    new-instance v1, Lqdb;

    const-string v2, "kNv12"

    invoke-direct {v1, v2}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqdb;->b:Lqdb;

    new-instance v2, Lqdb;

    const-string v3, "kNv21"

    invoke-direct {v2, v3}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v2, Lqdb;->c:Lqdb;

    new-instance v3, Lqdb;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->mSEArIz:Ljava/lang/String;

    invoke-direct {v3, v4}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v3, Lqdb;->d:Lqdb;

    new-instance v4, Lqdb;

    const-string v5, "kBgr"

    invoke-direct {v4, v5}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v4, Lqdb;->e:Lqdb;

    new-instance v5, Lqdb;

    const-string v6, "kRgba"

    invoke-direct {v5, v6}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v5, Lqdb;->f:Lqdb;

    new-instance v6, Lqdb;

    const-string v7, "kBgra"

    invoke-direct {v6, v7}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v6, Lqdb;->g:Lqdb;

    new-instance v7, Lqdb;

    const-string v8, "kArgb"

    invoke-direct {v7, v8}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v7, Lqdb;->h:Lqdb;

    new-instance v8, Lqdb;

    const-string v9, "kAbgr"

    invoke-direct {v8, v9}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v8, Lqdb;->i:Lqdb;

    new-instance v9, Lqdb;

    const-string v10, "kRgb16"

    invoke-direct {v9, v10}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v9, Lqdb;->j:Lqdb;

    new-instance v10, Lqdb;

    const-string v11, "kCount"

    invoke-direct {v10, v11}, Lqdb;-><init>(Ljava/lang/String;)V

    sput-object v10, Lqdb;->k:Lqdb;

    const/16 v11, 0xb

    new-array v11, v11, [Lqdb;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    sput-object v11, Lqdb;->m:[Lqdb;

    sput v12, Lqdb;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kUnknown"

    iput-object v0, p0, Lqdb;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqdb;->l:I

    const/4 v0, 0x1

    sput v0, Lqdb;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdb;->o:Ljava/lang/String;

    sget p1, Lqdb;->n:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqdb;->n:I

    iput p1, p0, Lqdb;->l:I

    return-void
.end method

.method public static a(I)Lqdb;
    .locals 4

    sget-object v0, Lqdb;->m:[Lqdb;

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge p0, v2, :cond_2

    if-ltz p0, :cond_1

    aget-object v0, v0, p0

    iget v3, v0, Lqdb;->l:I

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lqdb;->m:[Lqdb;

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v3, v0, Lqdb;->l:I

    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lqdb;

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

    iget-object v0, p0, Lqdb;->o:Ljava/lang/String;

    return-object v0
.end method
