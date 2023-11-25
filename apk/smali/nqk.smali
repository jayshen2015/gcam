.class public final synthetic Lnqk;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnqk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loby;

    iget-object p1, p0, Lnqk;->a:Ljava/lang/Object;

    check-cast p1, Lobz;

    iget-object p1, p1, Lobz;->b:Loby;

    if-nez p1, :cond_b

    sget-object p1, Loby;->d:Loby;

    return-object p1

    :pswitch_0
    check-cast p1, Lobx;

    iget-object p1, p0, Lnqk;->a:Ljava/lang/Object;

    check-cast p1, Lobz;

    iget-object p1, p1, Lobz;->a:Lobx;

    if-nez p1, :cond_0

    sget-object p1, Lobx;->e:Lobx;

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Locc;

    sget-object v0, Locp;->a:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Locc;->b:Locc;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object p1, p1, Locc;->a:Lqpk;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnqk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loca;

    sget-object v5, Loca;->d:Loca;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v6, v4, Loca;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Loca;->c:Ljava/lang/String;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_1
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Loca;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Loca;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Loca;->a:I

    iput-object v6, v7, Loca;->c:Ljava/lang/String;

    :cond_2
    iget-object v4, v4, Loca;->b:Lqor;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Lqoc;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Loca;

    invoke-virtual {v0, v1, v3}, Lqoc;->x(Ljava/lang/String;Loca;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Locc;

    return-object p1

    :pswitch_2
    check-cast p1, Locc;

    sget-object v0, Locp;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, Lnqk;->a:Ljava/lang/Object;

    sget-object v1, Loca;->d:Loca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Locc;->a:Lqpk;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loca;

    :cond_6
    iget-object p1, v1, Loca;->c:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Locc;

    sget-object v0, Locp;->a:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Loca;->d:Loca;

    iget-object p1, p1, Locc;->a:Lqpk;

    iget-object v1, p0, Lnqk;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loca;

    :cond_7
    iget-object p1, v0, Loca;->b:Lqor;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Loce;->a()V

    iget-object v0, p0, Lnqk;->a:Ljava/lang/Object;

    check-cast v0, Llqg;

    iget-object v0, v0, Llqg;->g:Ljava/lang/String;

    sget-object v1, Loch;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, v0}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locf;

    return-object p1

    :pswitch_5
    check-cast p1, Lplm;

    iget-object p1, p1, Lplm;->a:Ljava/lang/Object;

    check-cast p1, Lmeo;

    iget-object v0, p1, Lmeo;->a:Lmek;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object p1, p1, Lmeo;->a:Lmek;

    iget p1, p1, Lmek;->a:I

    if-eq p1, v2, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    :goto_2
    iget-object p1, p0, Lnqk;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lnzz;

    iget-object p1, p1, Lnzz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/trigger_perfetto"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p1, p0, Lnqk;->a:Ljava/lang/Object;

    check-cast p1, Lnuu;

    iput-boolean v2, p1, Lnuu;->c:Z

    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_7
    check-cast p1, Lqni;

    iget-object v0, p0, Lnqk;->a:Ljava/lang/Object;

    check-cast v0, Lqni;

    invoke-static {v0, p1}, Lnso;->e(Lqni;Lqni;)Lrvg;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/media/MediaCodec;

    iget-object v0, p0, Lnqk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroid/media/MediaFormat;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lnqk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v0, p1}, Lntt;->z(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    const-string v1, "oo.muxer.force_sequential"

    invoke-static {v1, v0, p1}, Lntt;->z(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_a
    return-object p1

    :cond_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
