.class final Lqfq;
.super Lqgj;


# instance fields
.field final synthetic a:Lqgj;


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 0

    iput-object p1, p0, Lqfq;->a:Lqgj;

    invoke-direct {p0}, Lqgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqfq;->a:Lqgj;

    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method
