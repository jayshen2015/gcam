.class public final Lqcf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcf;

.field public static final b:Lqcf;

.field public static final c:Lqcf;

.field public static final d:Lqcf;

.field public static final e:Lqcf;

.field public static final f:Lqcf;

.field public static final g:Lqcf;

.field public static final h:Lqcf;

.field public static final i:[Lqcf;

.field private static k:I


# instance fields
.field public final j:I

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqcf;

    const/4 v1, 0x0

    sget-object v1, Ljava/nio/channels/HpWg/IWCkMFOfL;->ynNseFxhejR:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lqcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcf;->a:Lqcf;

    new-instance v1, Lqcf;

    const-string v2, "kDeprecatedSingleExp"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqcf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqcf;->b:Lqcf;

    new-instance v2, Lqcf;

    const-string v4, "kShortExp"

    invoke-direct {v2, v4}, Lqcf;-><init>(Ljava/lang/String;)V

    sput-object v2, Lqcf;->c:Lqcf;

    new-instance v4, Lqcf;

    const-string v5, "kDeprecatedLongExp"

    invoke-direct {v4, v5}, Lqcf;-><init>(Ljava/lang/String;)V

    sput-object v4, Lqcf;->d:Lqcf;

    new-instance v5, Lqcf;

    const-string v6, "kBracketedExp"

    invoke-direct {v5, v6}, Lqcf;-><init>(Ljava/lang/String;)V

    sput-object v5, Lqcf;->e:Lqcf;

    new-instance v6, Lqcf;

    const-string v7, "kPostShutterAf"

    invoke-direct {v6, v7}, Lqcf;-><init>(Ljava/lang/String;)V

    sput-object v6, Lqcf;->f:Lqcf;

    new-instance v7, Lqcf;

    const-string v8, "kUltraShortExp"

    invoke-direct {v7, v8}, Lqcf;-><init>(Ljava/lang/String;)V

    sput-object v7, Lqcf;->g:Lqcf;

    new-instance v8, Lqcf;

    const-string v9, "kInvalidBurstFrameType"

    invoke-direct {v8, v9}, Lqcf;-><init>(Ljava/lang/String;)V

    sput-object v8, Lqcf;->h:Lqcf;

    const/16 v9, 0x8

    new-array v9, v9, [Lqcf;

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    sput-object v9, Lqcf;->i:[Lqcf;

    sput v3, Lqcf;->k:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcf;->l:Ljava/lang/String;

    sget p1, Lqcf;->k:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqcf;->k:I

    iput p1, p0, Lqcf;->j:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcf;->l:Ljava/lang/String;

    iput p2, p0, Lqcf;->j:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lqcf;->k:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcf;->l:Ljava/lang/String;

    return-object v0
.end method
