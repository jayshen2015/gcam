.class public final Lqdk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqdk;

.field public static final b:Lqdk;

.field public static final c:Lqdk;

.field public static final d:Lqdk;

.field private static f:I


# instance fields
.field public final e:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdk;

    invoke-direct {v0}, Lqdk;-><init>()V

    new-instance v0, Lqdk;

    const-string v1, "kHdrPlusOn"

    invoke-direct {v0, v1}, Lqdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdk;->a:Lqdk;

    new-instance v0, Lqdk;

    const-string v1, "kHdrPlusEnhanced"

    invoke-direct {v0, v1}, Lqdk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqdk;

    const-string v1, "kPortrait"

    invoke-direct {v0, v1}, Lqdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdk;->b:Lqdk;

    new-instance v0, Lqdk;

    const-string v1, "kNightSight"

    invoke-direct {v0, v1}, Lqdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdk;->c:Lqdk;

    new-instance v0, Lqdk;

    const-string v1, "kThirdParty"

    invoke-direct {v0, v1}, Lqdk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqdk;

    const-string v1, "kMotion"

    invoke-direct {v0, v1}, Lqdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdk;->d:Lqdk;

    const/4 v0, 0x0

    sput v0, Lqdk;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kInvalid"

    iput-object v0, p0, Lqdk;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqdk;->e:I

    const/4 v0, 0x1

    sput v0, Lqdk;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdk;->g:Ljava/lang/String;

    sget p1, Lqdk;->f:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqdk;->f:I

    iput p1, p0, Lqdk;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqdk;->g:Ljava/lang/String;

    return-object v0
.end method
