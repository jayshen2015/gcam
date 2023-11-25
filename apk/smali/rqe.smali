.class final Lrqe;
.super Lrqk;


# static fields
.field public static final a:Lrqe;

.field private static final b:Lrqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqe;

    invoke-direct {v0}, Lrqe;-><init>()V

    sput-object v0, Lrqe;->a:Lrqe;

    new-instance v0, Lrqd;

    invoke-direct {v0}, Lrqd;-><init>()V

    sput-object v0, Lrqe;->b:Lrqd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrey;
    .locals 1

    sget-object v0, Lrqe;->b:Lrqd;

    invoke-virtual {v0, p1}, Lrqd;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrey;

    return-object p1
.end method
