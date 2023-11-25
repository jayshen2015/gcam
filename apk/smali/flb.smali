.class public final Lflb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfln;

.field public static final b:Lfln;

.field public static final c:Lflm;

.field private static final d:Lphm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x42a60000    # 83.0f

    const/high16 v5, 0x42820000    # 65.0f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-direct {v2, v4, v4, v5, v6}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x429a0000    # 77.0f

    invoke-direct {v2, v4, v4, v5, v6}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const v4, 0x42a1cccd    # 80.9f

    const v7, 0x4299cccd    # 76.9f

    invoke-direct {v2, v4, v7, v5, v6}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x42940000    # 74.0f

    const/high16 v7, 0x42380000    # 46.0f

    invoke-direct {v2, v4, v4, v6, v7}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x44070000    # 540.0f

    const/high16 v7, 0x427c0000    # 63.0f

    const/high16 v8, 0x42480000    # 50.0f

    invoke-direct {v2, v4, v7, v6, v8}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v7, 0x42780000    # 62.0f

    const v9, 0x44348000    # 722.0f

    const/high16 v10, 0x42920000    # 73.0f

    invoke-direct {v2, v9, v10, v4, v7}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    invoke-direct {v2, v3, v3, v5, v8}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x42440000    # 49.0f

    invoke-direct {v2, v3, v3, v5, v4}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x41a00000    # 20.0f

    const v7, 0x41873333    # 16.9f

    invoke-direct {v2, v3, v3, v4, v7}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    invoke-direct {v2, v3, v3, v5, v8}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x424c0000    # 51.0f

    invoke-direct {v2, v3, v3, v8, v4}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-direct {v2, v3, v3, v6, v4}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    invoke-direct {v2, v3, v3, v5, v6}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    invoke-direct {v2, v3, v3, v5, v8}, Lfla;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lflb;->d:Lphm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "device_config"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflb;->a:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.cutout_trial_size"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lflb;->b:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.front_lens_indicator"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflb;->c:Lflm;

    return-void
.end method

.method public static a(Lfll;I)Lfla;
    .locals 3

    const/16 v0, 0xe

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid device enum: %s"

    invoke-static {v0, v1, p1}, Lpao;->p(ZLjava/lang/String;I)V

    sget-object v0, Lflb;->d:Lphm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfla;

    sget-object v0, Lflb;->b:Lfln;

    invoke-interface {p0, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lfla;->a:F

    iget p1, p1, Lfla;->b:F

    int-to-float p0, p0

    new-instance v1, Lfla;

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr p0, v2

    invoke-direct {v1, v0, p1, p0, p0}, Lfla;-><init>(FFFF)V

    return-object v1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lfla;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lfla;-><init>(FFFF)V

    return-object p0
.end method

.method public static b(Lflp;Lndi;)V
    .locals 3

    sget-object v0, Lflb;->b:Lfln;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflb;->c:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    iget-boolean v0, p1, Lndi;->c:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, Lndi;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lndi;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lndi;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lndi;->g:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lndi;->h:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lndi;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lndi;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lndi;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lndi;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lndi;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lndi;->q:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lndi;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lflb;->a:Lfln;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object p1, Lflb;->a:Lfln;

    invoke-interface {p0, p1, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object p1, Lflb;->a:Lfln;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object p1, Lflb;->a:Lfln;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object p1, Lflb;->a:Lfln;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object p1, Lflb;->a:Lfln;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_5
    sget-object p1, Lflb;->a:Lfln;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_6
    sget-object p1, Lflb;->a:Lfln;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_7
    sget-object p1, Lflb;->a:Lfln;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_8
    sget-object p1, Lflb;->a:Lfln;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_9
    sget-object p1, Lflb;->a:Lfln;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_a
    sget-object p1, Lflb;->a:Lfln;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_b
    sget-object p1, Lflb;->a:Lfln;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void

    :cond_c
    sget-object p1, Lflb;->a:Lfln;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void
.end method
