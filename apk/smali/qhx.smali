.class public abstract Lqhx;
.super Lqgj;


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    iput-object p1, p0, Lqhx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqhx;->c()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lqjv;->m()V

    :goto_0
    invoke-virtual {p1}, Lqjv;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lqjv;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqhx;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhy;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lqhy;->d:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lqhx;->e(Ljava/lang/Object;Lqjv;Lqhy;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lqjv;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqjv;->o()V

    invoke-virtual {p0, v0}, Lqhx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqjp;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lqge;

    invoke-direct {v0, p1}, Lqge;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Lqjv;Lqhy;)V
.end method
