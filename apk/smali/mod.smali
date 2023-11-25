.class public final Lmod;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmod;->b:I

    iput-object p1, p0, Lmod;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lmod;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    check-cast v0, Lmma;

    iget-object v0, v0, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjf;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fail to start"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lnjf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmod;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmod;->a:Ljava/lang/Object;

    check-cast p1, Lmma;

    iget-object p1, p1, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    check-cast p1, Lmnf;

    check-cast v0, Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->q(Lmnf;)V

    return-void

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iget-object v1, v0, Lnjf;->b:Ljava/lang/Object;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->ac:Lmma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgdn;->g:Lgdn;

    invoke-virtual {v2}, Lgdn;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lmma;->a:Lmno;

    invoke-interface {v1, v2}, Lmno;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Lnjf;->b:Ljava/lang/Object;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->F:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkak;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lkak;-><init>(Ljava/lang/Object;I)V

    iget v0, v0, Lnjf;->a:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
