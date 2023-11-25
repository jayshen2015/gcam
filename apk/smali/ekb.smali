.class public final Lekb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lmjr;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lqat;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekb;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lekb;->b:Lqat;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lekb;->b:Lqat;

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lekb;->b:Lqat;

    new-instance v1, Lecr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, p1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
