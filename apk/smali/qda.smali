.class public final Lqda;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqda;

.field public static final b:Lqda;

.field public static final c:Lqda;

.field public static final d:Lqda;

.field public static final e:[Lqda;

.field private static g:I


# instance fields
.field public final f:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqda;

    invoke-direct {v0}, Lqda;-><init>()V

    sput-object v0, Lqda;->a:Lqda;

    new-instance v1, Lqda;

    const-string v2, "kSrgb"

    invoke-direct {v1, v2}, Lqda;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqda;->b:Lqda;

    new-instance v2, Lqda;

    const-string v3, "kDisplayP3"

    invoke-direct {v2, v3}, Lqda;-><init>(Ljava/lang/String;)V

    sput-object v2, Lqda;->c:Lqda;

    new-instance v3, Lqda;

    const-string v4, "kInvalid"

    invoke-direct {v3, v4}, Lqda;-><init>(Ljava/lang/String;)V

    sput-object v3, Lqda;->d:Lqda;

    const/4 v4, 0x4

    new-array v4, v4, [Lqda;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lqda;->e:[Lqda;

    sput v5, Lqda;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kNone"

    iput-object v0, p0, Lqda;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqda;->f:I

    const/4 v0, 0x1

    sput v0, Lqda;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->h:Ljava/lang/String;

    sget p1, Lqda;->g:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqda;->g:I

    iput p1, p0, Lqda;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqda;->h:Ljava/lang/String;

    return-object v0
.end method
