.class public final synthetic Lpzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbn;

.field public final synthetic b:Lqbg;

.field public final synthetic c:Lqat;

.field public final synthetic d:Lqat;

.field public final synthetic e:Lpzz;


# direct methods
.method public synthetic constructor <init>(Lqbn;Lqbg;Lqat;Lqat;Lpzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzw;->a:Lqbn;

    iput-object p2, p0, Lpzw;->b:Lqbg;

    iput-object p3, p0, Lpzw;->c:Lqat;

    iput-object p4, p0, Lpzw;->d:Lqat;

    iput-object p5, p0, Lpzw;->e:Lpzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpzw;->a:Lqbn;

    invoke-virtual {v0}, Lpza;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lpzw;->c:Lqat;

    iget-object v1, p0, Lpzw;->b:Lqbg;

    invoke-virtual {v1, v0}, Lpza;->f(Lqat;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lpzw;->d:Lqat;

    invoke-interface {v1}, Lqat;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpzw;->e:Lpzz;

    sget-object v2, Lpzy;->a:Lpzy;

    sget-object v3, Lpzy;->b:Lpzy;

    invoke-virtual {v1, v2, v3}, Lpzz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpza;->cancel(Z)Z

    :cond_1
    return-void
.end method
