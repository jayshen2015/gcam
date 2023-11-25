.class public final Lqcm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcm;

.field public static final b:Lqcm;

.field public static final c:Lqcm;

.field private static e:I


# instance fields
.field public final d:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcm;

    invoke-direct {v0}, Lqcm;-><init>()V

    sput-object v0, Lqcm;->a:Lqcm;

    new-instance v0, Lqcm;

    const-string v1, "kOn"

    invoke-direct {v0, v1}, Lqcm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcm;->b:Lqcm;

    new-instance v0, Lqcm;

    const-string v1, "kOff"

    invoke-direct {v0, v1}, Lqcm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcm;->c:Lqcm;

    new-instance v0, Lqcm;

    const-string v1, "kInvalid"

    invoke-direct {v0, v1}, Lqcm;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lqcm;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kAuto"

    iput-object v0, p0, Lqcm;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqcm;->d:I

    const/4 v0, 0x1

    sput v0, Lqcm;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcm;->f:Ljava/lang/String;

    sget p1, Lqcm;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqcm;->e:I

    iput p1, p0, Lqcm;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcm;->f:Ljava/lang/String;

    return-object v0
.end method
