.class public final Lqcp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcp;

.field public static final b:Lqcp;

.field private static d:I


# instance fields
.field public final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqcp;-><init>([B)V

    sput-object v0, Lqcp;->a:Lqcp;

    new-instance v0, Lqcp;

    invoke-direct {v0}, Lqcp;-><init>()V

    sput-object v0, Lqcp;->b:Lqcp;

    const/4 v0, 0x0

    sput v0, Lqcp;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kHigh"

    iput-object v0, p0, Lqcp;->e:Ljava/lang/String;

    sget v0, Lqcp;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lqcp;->d:I

    iput v0, p0, Lqcp;->c:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "kStandard"

    iput-object p1, p0, Lqcp;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lqcp;->c:I

    const/4 p1, 0x1

    sput p1, Lqcp;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcp;->e:Ljava/lang/String;

    return-object v0
.end method
