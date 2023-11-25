.class public final Lqcz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcz;

.field public static final b:Lqcz;

.field private static d:I


# instance fields
.field public final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcz;

    invoke-direct {v0}, Lqcz;-><init>()V

    new-instance v0, Lqcz;

    const-string v1, "kImageBasedMotionProcessing"

    invoke-direct {v0, v1}, Lqcz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcz;->a:Lqcz;

    new-instance v0, Lqcz;

    const-string v1, "kMotionMetadataProcessing"

    invoke-direct {v0, v1}, Lqcz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcz;->b:Lqcz;

    const/4 v0, 0x0

    sput v0, Lqcz;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kNone"

    iput-object v0, p0, Lqcz;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqcz;->c:I

    const/4 v0, 0x1

    sput v0, Lqcz;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->e:Ljava/lang/String;

    sget p1, Lqcz;->d:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqcz;->d:I

    iput p1, p0, Lqcz;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcz;->e:Ljava/lang/String;

    return-object v0
.end method
