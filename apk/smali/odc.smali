.class final Lodc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lodc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static varargs a([I)V
    .locals 3

    sget-object v0, Lodc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lodb;

    invoke-direct {v0, p0}, Lodb;-><init>([I)V

    invoke-static {v0}, Llqi;->e(Llqh;)V

    :cond_0
    return-void
.end method
