.class public final Lhbf;
.super Ljava/lang/Object;

# interfaces
.implements Lgvp;


# instance fields
.field final synthetic a:Lpcd;

.field final synthetic b:Lkuc;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lhbk;

.field final synthetic e:Lhbm;

.field final synthetic f:Lftr;

.field final synthetic g:Llae;

.field final synthetic h:Ljxd;


# direct methods
.method public constructor <init>(Lhbk;Ljxd;Lhbm;Lftr;Lpcd;Llae;Lkuc;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lhbf;->d:Lhbk;

    iput-object p2, p0, Lhbf;->h:Ljxd;

    iput-object p3, p0, Lhbf;->e:Lhbm;

    iput-object p4, p0, Lhbf;->f:Lftr;

    iput-object p5, p0, Lhbf;->a:Lpcd;

    iput-object p6, p0, Lhbf;->g:Llae;

    iput-object p7, p0, Lhbf;->b:Lkuc;

    iput-object p8, p0, Lhbf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lqat;
    .locals 4

    iget-object v0, p0, Lhbf;->d:Lhbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbk;->C(Z)V

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbf;->h:Ljxd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Ljxd;->C(IJ)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhbf;->h:Ljxd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Ljxd;->C(IJ)V

    :goto_0
    iget-object v0, p0, Lhbf;->e:Lhbm;

    invoke-virtual {v0, p1}, Lhbm;->a(I)Lqat;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lqat;
    .locals 3

    iget-object v0, p0, Lhbf;->f:Lftr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lftr;->m(Z)V

    :cond_0
    iget-object v0, p0, Lhbf;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbf;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgv;

    invoke-virtual {v0, v1}, Llgv;->f(Z)V

    :cond_1
    iget-object v0, p0, Lhbf;->g:Llae;

    iget-boolean v0, v0, Llae;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhbf;->e:Lhbm;

    invoke-virtual {v0, p1}, Lhbm;->b(I)Lqat;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgzg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_2
    iget-object p1, p0, Lhbf;->h:Ljxd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljxd;->C(IJ)V

    iget-object p1, p0, Lhbf;->g:Llae;

    invoke-virtual {p1}, Llae;->a()V

    iget-object p1, p0, Lhbf;->b:Lkuc;

    invoke-interface {p1}, Lkuc;->M()V

    iget-object p1, p0, Lhbf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhbf;->d:Lhbk;

    iget-object p1, p1, Lhbk;->w:Lhss;

    invoke-virtual {p1}, Lhss;->c()V

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1
.end method
