.class final Lbfj;
.super Ljava/util/concurrent/CancellationException;


# static fields
.field public static final a:Lbfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    sput-object v0, Lbfj;->a:Lbfj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lbfj;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
