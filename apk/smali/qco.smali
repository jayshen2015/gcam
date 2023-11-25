.class public final Lqco;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqco;

.field public static final b:Lqco;

.field public static final c:Lqco;

.field public static final d:Lqco;

.field public static final e:Lqco;

.field public static final f:Lqco;

.field public static final g:Lqco;

.field public static final h:Lqco;

.field public static final i:Lqco;

.field private static k:I


# instance fields
.field public final j:I

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqco;

    invoke-direct {v0}, Lqco;-><init>()V

    sput-object v0, Lqco;->a:Lqco;

    new-instance v0, Lqco;

    const-string v1, "kWarning"

    invoke-direct {v0, v1}, Lqco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqco;->b:Lqco;

    new-instance v0, Lqco;

    const-string v1, "kCritical"

    invoke-direct {v0, v1}, Lqco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqco;->c:Lqco;

    new-instance v0, Lqco;

    const-string v1, "kFatal"

    invoke-direct {v0, v1}, Lqco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqco;->d:Lqco;

    new-instance v0, Lqco;

    const-string v1, "kUnknown"

    invoke-direct {v0, v1}, Lqco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqco;->e:Lqco;

    new-instance v0, Lqco;

    const-string v1, "kCold"

    invoke-direct {v0, v1}, Lqco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqco;->f:Lqco;

    new-instance v0, Lqco;

    const-string v1, "kLight"

    invoke-direct {v0, v1}, Lqco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqco;->g:Lqco;

    new-instance v0, Lqco;

    const-string v1, "kModerate"

    invoke-direct {v0, v1}, Lqco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqco;->h:Lqco;

    new-instance v0, Lqco;

    const-string v1, "kShutdown"

    invoke-direct {v0, v1}, Lqco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqco;->i:Lqco;

    const/4 v0, 0x0

    sput v0, Lqco;->k:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kNormal"

    iput-object v0, p0, Lqco;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqco;->j:I

    const/4 v0, 0x1

    sput v0, Lqco;->k:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqco;->l:Ljava/lang/String;

    sget p1, Lqco;->k:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqco;->k:I

    iput p1, p0, Lqco;->j:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqco;->l:Ljava/lang/String;

    return-object v0
.end method
