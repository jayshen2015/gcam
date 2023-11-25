.class public final Lqca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqca;

.field public static final b:Lqca;

.field private static d:I


# instance fields
.field public final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    sput-object v0, Lqca;->a:Lqca;

    new-instance v0, Lqca;

    const-string v1, "kHdrLong"

    invoke-direct {v0, v1}, Lqca;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqca;->b:Lqca;

    new-instance v0, Lqca;

    const-string v1, "kAeTypeCount"

    invoke-direct {v0, v1}, Lqca;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lqca;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kHdrShort"

    iput-object v0, p0, Lqca;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqca;->c:I

    const/4 v0, 0x1

    sput v0, Lqca;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqca;->e:Ljava/lang/String;

    sget p1, Lqca;->d:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqca;->d:I

    iput p1, p0, Lqca;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqca;->e:Ljava/lang/String;

    return-object v0
.end method
