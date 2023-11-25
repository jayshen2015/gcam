.class public final Lhwm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Lehv;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lehv;I)V
    .locals 0

    iput p2, p0, Lhwm;->c:I

    iput-object p1, p0, Lhwm;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhwm;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhwm;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lior;

    iget-object p1, p0, Lhwm;->a:Lehv;

    check-cast p1, Lhwo;

    iget-object p1, p1, Lhwo;->k:Ljava/lang/Object;

    monitor-enter p1

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lior;

    iget-object p1, p0, Lhwm;->a:Lehv;

    check-cast p1, Lhwo;

    iget-object v0, p1, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, p0, Lhwm;->b:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lhwm;->b:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lhwm;->a:Lehv;

    check-cast p1, Lhwo;

    iget-object p1, p1, Lhwo;->u:Leyc;

    const-string v1, "amethyst_edu"

    invoke-virtual {p1, v1}, Leyc;->t(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhwm;->a:Lehv;

    check-cast p1, Lhwo;

    iget-object p1, p1, Lhwo;->m:Lfci;

    invoke-virtual {p1}, Lfci;->a()V

    iget-object p1, p0, Lhwm;->a:Lehv;

    check-cast p1, Lhwo;

    iget-object p1, p1, Lhwo;->u:Leyc;

    const-string v1, "amethyst_edu"

    invoke-virtual {p1, v1}, Leyc;->v(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhwm;->a:Lehv;

    sget-object v1, Lfes;->h:Lfes;

    check-cast p1, Lhwo;

    invoke-virtual {p1, v1}, Lhwo;->x(Lfes;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    check-cast p1, Ljnb;

    iget-object p1, p0, Lhwm;->a:Lehv;

    check-cast p1, Lhtk;

    iget-object v0, p1, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean p1, p0, Lhwm;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lhwm;->b:Z

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Lhwm;->a:Lehv;

    move-object v1, p1

    check-cast v1, Lhtk;

    iget-boolean v1, v1, Lhtk;->h:Z

    if-nez v1, :cond_3

    sget-object v1, Lfes;->e:Lfes;

    check-cast p1, Lhtk;

    invoke-virtual {p1, v1}, Lhtk;->w(Lfes;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_2
    check-cast p1, Ljnb;

    iget-object p1, p0, Lhwm;->a:Lehv;

    check-cast p1, Lhwo;

    iget-object v0, p1, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean p1, p0, Lhwm;->b:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lhwm;->b:Z

    monitor-exit v0

    return-void

    :cond_4
    iget-object p1, p0, Lhwm;->a:Lehv;

    sget-object v1, Llai;->c:Llai;

    move-object v2, p1

    check-cast v2, Lhwo;

    iget-object v2, v2, Lhwo;->s:Lofq;

    invoke-virtual {v2, v1}, Lofq;->g(Llai;)Leyr;

    move-result-object v1

    instance-of v2, v1, Leyo;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lhwo;

    iget-object v2, v2, Lhwo;->f:Leym;

    invoke-interface {v1}, Leyr;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmme;

    invoke-virtual {v2, v1}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p1

    check-cast v1, Lhwo;

    iget-boolean v1, v1, Lhwo;->p:Z

    if-nez v1, :cond_6

    sget-object v1, Lfes;->e:Lfes;

    check-cast p1, Lhwo;

    invoke-virtual {p1, v1}, Lhwo;->x(Lfes;)V

    :cond_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lhwm;->b:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lhwm;->b:Z

    monitor-exit p1

    return-void

    :cond_7
    iget-object v0, p0, Lhwm;->a:Lehv;

    check-cast v0, Lhwo;

    iget-object v0, v0, Lhwo;->h:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhwm;->a:Lehv;

    check-cast v0, Lhwo;

    iget-object v0, v0, Lhwo;->e:Lezn;

    invoke-virtual {v0, v1}, Lezn;->c(Z)V

    iget-object v0, p0, Lhwm;->a:Lehv;

    sget-object v1, Lfes;->l:Lfes;

    check-cast v0, Lhwo;

    invoke-virtual {v0, v1}, Lhwo;->x(Lfes;)V

    :cond_8
    monitor-exit p1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
