.class public final Lejt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lejt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lmjr;
    .locals 4

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    sget-object v1, Lmjq;->b:Lmjq;

    new-instance v2, Lejq;

    invoke-direct {v2, v0}, Lejq;-><init>(Lqbg;)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v1

    new-instance v2, Lekb;

    sget-object v3, Lmjq;->a:Lmjr;

    invoke-direct {v2, v3, v0}, Lekb;-><init>(Ljava/util/concurrent/Executor;Lqat;)V

    sget-object v0, Lfmw;->c:Lfmw;

    invoke-virtual {v1, v0}, Lfmw;->a(Lfmw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    :goto_0
    new-instance v1, Lejp;

    invoke-direct {v1, v2, v0}, Lejp;-><init>(Lmjr;I)V

    return-object v1
.end method

.method public static b()Lela;
    .locals 1

    new-instance v0, Lela;

    invoke-direct {v0}, Lela;-><init>()V

    return-object v0
.end method

.method public static c()Lpdb;
    .locals 1

    sget-object v0, Lpbk;->a:Lpdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final d()Lphh;
    .locals 5

    const-string v0, "on_shutter"

    const-string v1, "BOOL"

    invoke-static {v0, v1}, Lenu;->a(Ljava/lang/String;Ljava/lang/String;)Lenu;

    move-result-object v0

    invoke-static {v0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "photo_mode"

    const-string v2, "INTEGER"

    invoke-static {v1, v2}, Lenu;->a(Ljava/lang/String;Ljava/lang/String;)Lenu;

    move-result-object v1

    invoke-static {v1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lenl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lenl;-><init>(I)V

    new-instance v3, Lenl;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lenl;-><init>(I)V

    const-string v4, "pixel_data"

    invoke-static {v4, v0, v3}, Lenv;->a(Ljava/lang/String;Lphh;Lenk;)Lenv;

    move-result-object v0

    const-string v3, "metadata"

    invoke-static {v3, v1, v2}, Lenv;->a(Ljava/lang/String;Lphh;Lenk;)Lenv;

    move-result-object v1

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lejt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    const-string v0, "VidMedCod"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lnie;->bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "feature.brella.frame.low-res"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_3
    throw v1

    :pswitch_4
    new-instance v0, Leyc;

    invoke-direct {v0, v1}, Leyc;-><init>([C)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lejt;->c()Lpdb;

    move-result-object v0

    new-instance v1, Lpap;

    invoke-direct {v1, v0}, Lpap;-><init>(Lpdb;)V

    return-object v1

    :pswitch_6
    invoke-static {}, Lejt;->c()Lpdb;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmkr;

    sget-object v1, Lemc;->a:Lemc;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Leyc;

    invoke-direct {v0, v1, v1}, Leyc;-><init>([B[B)V

    return-object v0

    :pswitch_a
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lmkr;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lejt;->b()Lela;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "AudioZoomEx"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lejt;->a()Lmjr;

    move-result-object v0

    new-instance v1, Lmjq;

    invoke-direct {v1, v0}, Lmjq;-><init>(Lmjr;)V

    return-object v1

    :pswitch_12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_13
    throw v1

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
