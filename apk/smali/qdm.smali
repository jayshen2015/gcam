.class public final Lqdm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqdm;

.field public static final b:Lqdm;

.field private static d:I


# instance fields
.field public final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdm;

    invoke-direct {v0}, Lqdm;-><init>()V

    sput-object v0, Lqdm;->a:Lqdm;

    new-instance v0, Lqdm;

    const-string v1, "kManual"

    invoke-direct {v0, v1}, Lqdm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdm;->b:Lqdm;

    new-instance v0, Lqdm;

    const-string v1, "kUnknown"

    invoke-direct {v0, v1}, Lqdm;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lqdm;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kAuto"

    iput-object v0, p0, Lqdm;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqdm;->c:I

    const/4 v0, 0x1

    sput v0, Lqdm;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdm;->e:Ljava/lang/String;

    sget p1, Lqdm;->d:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqdm;->d:I

    iput p1, p0, Lqdm;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqdm;->e:Ljava/lang/String;

    return-object v0
.end method
