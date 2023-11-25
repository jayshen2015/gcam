.class public final synthetic Lizt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Lgns;


# direct methods
.method public synthetic constructor <init>(Lqbg;Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizt;->a:Lqbg;

    iput-object p2, p0, Lizt;->b:Lgns;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    sget-object v0, Ljaa;->a:Lpma;

    iget-object v0, p0, Lizt;->a:Lqbg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lizt;->b:Lgns;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgns;->d:Lgnv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lgnv;->c:J

    sub-long/2addr v2, v4

    iget-object v1, v1, Lgnv;->g:Lqoc;

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    long-to-int v3, v2

    iget-object v1, v1, Lqoc;->b:Lqoh;

    check-cast v1, Lpwh;

    sget-object v2, Lpwh;->f:Lpwh;

    iget v2, v1, Lpwh;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpwh;->a:I

    iput v3, v1, Lpwh;->c:I

    iget-object v1, v0, Lgns;->d:Lgnv;

    invoke-static {v1}, Lgnv;->h(Lgnv;)V

    iget-object v0, v0, Lgns;->d:Lgnv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lgnv;->g(JLjava/lang/Throwable;)V

    :cond_1
    return-void
.end method
