.class public final Lmqx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqx;->a:Lrbe;

    iput-object p2, p0, Lmqx;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmqw;
    .locals 3

    iget-object v0, p0, Lmqx;->a:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v0

    iget-object v1, p0, Lmqx;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lmqw;

    invoke-direct {v2, v0, v1}, Lmqw;-><init>(Lmqb;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmqx;->a()Lmqw;

    move-result-object v0

    return-object v0
.end method
