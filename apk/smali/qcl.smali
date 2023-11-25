.class public final Lqcl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcl;

.field public static final b:Lqcl;

.field private static d:I


# instance fields
.field public final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcl;

    const-string v1, "kOff"

    invoke-direct {v0, v1}, Lqcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcl;->a:Lqcl;

    new-instance v0, Lqcl;

    const-string v1, "kOn"

    invoke-direct {v0, v1}, Lqcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcl;->b:Lqcl;

    new-instance v0, Lqcl;

    const-string v1, "kUnknown"

    invoke-direct {v0, v1}, Lqcl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lqcl;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcl;->e:Ljava/lang/String;

    sget p1, Lqcl;->d:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqcl;->d:I

    iput p1, p0, Lqcl;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcl;->e:Ljava/lang/String;

    return-object v0
.end method
