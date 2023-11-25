.class public final synthetic Legs;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfsi;Lfsq;I)V
    .locals 0

    iput p3, p0, Legs;->c:I

    iput-object p1, p0, Legs;->a:Ljava/lang/Object;

    iput-object p2, p0, Legs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Legs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legs;->a:Ljava/lang/Object;

    iput-object p2, p0, Legs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Legs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legs;->b:Ljava/lang/Object;

    iput-object p2, p0, Legs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Legs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v1, Lfsi;

    iget-object v1, v1, Lfsi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v1, Lfri;

    invoke-virtual {v1, v0}, Lfri;->d(Lmtd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    check-cast v1, Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->h(Ljls;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v0, Liqh;

    invoke-virtual {v0, v1}, Liqh;->f(Lncy;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v0, Liqh;

    invoke-virtual {v0, v1}, Liqh;->f(Lncy;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    sget-object v1, Lfib;->a:Lfia;

    check-cast v0, Lfib;

    iput-object v1, v0, Lfib;->f:Lfia;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lmpp;->close()V

    iget-object v0, v0, Lfib;->j:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_5
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v1, Lfec;

    iget-object v1, v1, Lfec;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    check-cast v0, Lfco;

    iget-object v0, v0, Lfco;->c:Ljava/util/Set;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lfcb;

    iget-object v2, v2, Lfcb;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    check-cast v1, Lezn;

    iget-object v1, v1, Lezn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    check-cast v1, Leuz;

    check-cast v0, Leth;

    invoke-virtual {v1, v0}, Leuz;->a(Leth;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v1, Leuz;

    iget-object v1, v1, Leuz;->e:Ljhs;

    invoke-virtual {v1, v0}, Ljhs;->b(Ljhr;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v1, Lesz;

    iget-object v1, v1, Lesz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v1, Lerw;

    iget-object v1, v1, Lerw;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Leyc;

    iget-object v2, v2, Leyc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v1, Leyc;

    iget-object v1, v1, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_e
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Leyc;

    iget-object v2, v2, Leyc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    check-cast v1, Leyc;

    iget-object v1, v1, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    check-cast v0, Lelf;

    iget-object v0, v0, Lelf;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    invoke-virtual {v0, v1}, Ljsx;->g(Ljts;)V

    :cond_0
    return-void

    :pswitch_10
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v0, v0, Lele;->y:Llig;

    iget-object v0, v0, Llig;->i:Ljava/util/Set;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Legs;->a:Ljava/lang/Object;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v2, v1

    check-cast v2, Leic;

    iget-object v2, v2, Leic;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_12
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v1, Llfi;

    invoke-virtual {v1, v0}, Llfi;->d(Llfk;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v0, v0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c:Ljava/util/List;

    iget-object v1, p0, Legs;->a:Ljava/lang/Object;

    check-cast v1, Legu;

    iget-object v1, v1, Legu;->e:Lljn;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
