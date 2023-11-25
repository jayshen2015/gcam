.class public final Lqcs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcs;

.field private static c:I


# instance fields
.field public final b:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqcs;-><init>([B)V

    new-instance v0, Lqcs;

    invoke-direct {v0}, Lqcs;-><init>()V

    sput-object v0, Lqcs;->a:Lqcs;

    const/4 v0, 0x0

    sput v0, Lqcs;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kConcurrentProcessing"

    iput-object v0, p0, Lqcs;->d:Ljava/lang/String;

    sget v0, Lqcs;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lqcs;->c:I

    iput v0, p0, Lqcs;->b:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "kNone"

    iput-object p1, p0, Lqcs;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lqcs;->b:I

    const/4 p1, 0x1

    sput p1, Lqcs;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcs;->d:Ljava/lang/String;

    return-object v0
.end method
