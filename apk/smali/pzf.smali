.class public final synthetic Lpzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpzh;

.field public final synthetic b:Lqat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpzh;Lqat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzf;->a:Lpzh;

    iput-object p2, p0, Lpzf;->b:Lqat;

    iput p3, p0, Lpzf;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpzf;->a:Lpzh;

    iget v1, p0, Lpzf;->c:I

    iget-object v2, p0, Lpzf;->b:Lqat;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Lqat;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v0, Lpzh;->a:Lpgy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpza;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lpzh;->i(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v3}, Lpzh;->j(Lpgy;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3}, Lpzh;->j(Lpgy;)V

    throw v1
.end method
