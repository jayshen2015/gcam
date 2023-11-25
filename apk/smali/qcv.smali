.class public final Lqcv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcv;

.field public static final b:Lqcv;

.field public static final c:Lqcv;

.field public static final d:[Lqcv;


# instance fields
.field public final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqcv;

    const-string v1, "kUnknown"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lqcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcv;->a:Lqcv;

    new-instance v1, Lqcv;

    const-string v2, "kOff"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqcv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqcv;->b:Lqcv;

    new-instance v2, Lqcv;

    const-string v4, "kOn"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lqcv;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqcv;->c:Lqcv;

    const/4 v4, 0x3

    new-array v4, v4, [Lqcv;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sput-object v4, Lqcv;->d:[Lqcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcv;->f:Ljava/lang/String;

    iput p2, p0, Lqcv;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcv;->f:Ljava/lang/String;

    return-object v0
.end method
