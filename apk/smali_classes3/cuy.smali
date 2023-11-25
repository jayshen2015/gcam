.class public final Lcuy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcuy;

.field public static final b:Lcuy;

.field public static final c:Lcuy;

.field public static final d:Lcuy;

.field public static final e:Lcuy;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuy;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lcuy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuy;->a:Lcuy;

    new-instance v0, Lcuy;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1}, Lcuy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuy;->b:Lcuy;

    new-instance v0, Lcuy;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1}, Lcuy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuy;->c:Lcuy;

    new-instance v0, Lcuy;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1}, Lcuy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuy;->d:Lcuy;

    new-instance v0, Lcuy;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1}, Lcuy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuy;->e:Lcuy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuy;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcuy;->f:Ljava/lang/String;

    return-object v0
.end method
