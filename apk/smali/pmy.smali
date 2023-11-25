.class final Lpmy;
.super Lpmv;


# static fields
.field public static final a:Lpmk;

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmw;

    invoke-direct {v0}, Lpmw;-><init>()V

    sput-object v0, Lpmy;->a:Lpmk;

    new-instance v0, Lpmx;

    invoke-direct {v0}, Lpmx;-><init>()V

    sput-object v0, Lpmy;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpmv;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpmy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpmy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
