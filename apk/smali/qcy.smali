.class public final Lqcy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcy;

.field public static final b:Lqcy;

.field private static d:I


# instance fields
.field public final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcy;

    invoke-direct {v0}, Lqcy;-><init>()V

    sput-object v0, Lqcy;->a:Lqcy;

    new-instance v0, Lqcy;

    const-string v1, "kSabre"

    invoke-direct {v0, v1}, Lqcy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqcy;

    const-string v1, "kSpatialBayer"

    invoke-direct {v0, v1}, Lqcy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqcy;

    const-string v1, "kSpatialRgb"

    invoke-direct {v0, v1}, Lqcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcy;->b:Lqcy;

    new-instance v0, Lqcy;

    const-string v1, "kInvalid"

    invoke-direct {v0, v1}, Lqcy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lqcy;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kWienerFilter"

    iput-object v0, p0, Lqcy;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqcy;->c:I

    const/4 v0, 0x1

    sput v0, Lqcy;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->e:Ljava/lang/String;

    sget p1, Lqcy;->d:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqcy;->d:I

    iput p1, p0, Lqcy;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcy;->e:Ljava/lang/String;

    return-object v0
.end method
