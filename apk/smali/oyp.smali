.class public final synthetic Loyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loyu;

.field public final synthetic b:Lqbg;

.field public final synthetic c:Loys;


# direct methods
.method public synthetic constructor <init>(Loyu;Lqbg;Loys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyp;->a:Loyu;

    iput-object p2, p0, Loyp;->b:Lqbg;

    iput-object p3, p0, Loyp;->c:Loys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Loyp;->c:Loys;

    iget-object v1, p0, Loyp;->b:Lqbg;

    :try_start_0
    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Loyp;->a:Loyu;

    iget-object v3, v2, Loyu;->c:Lqbg;

    invoke-virtual {v3, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v1, v2, Loyu;->c:Lqbg;

    invoke-virtual {v0, v1}, Loys;->f(Lqat;)Z

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Loys;->f(Lqat;)Z

    return-void
.end method
