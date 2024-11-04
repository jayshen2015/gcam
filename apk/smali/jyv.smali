.class public final Ljyv;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljyv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrbe;)Ljyv;
    .locals 2

    new-instance v0, Ljyv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljyv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Ljyv;
    .locals 2

    new-instance v0, Ljyv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljyv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljyv;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmul;

    iget-object v0, v0, Lmul;->d:Lmpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmp;->c:Lflm;

    invoke-interface {v0, v1}, Lfll;->k(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v2, Lfmp;->b:Lfln;

    invoke-interface {v0, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeo;

    new-instance v1, Lkel;

    invoke-direct {v1, v0}, Lkel;-><init>(Lkeo;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdy;

    new-instance v1, Lfpq;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lfpq;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-static {v0}, Lnie;->fi(Lfll;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-static {v0}, Lhse;->s(Lpcd;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    sget-object v0, Lkbh;->a:Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lkay;->b:Ljava/util/Map;

    invoke-static {v1}, Lnie;->fl(Lfll;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    invoke-static {}, Lkaz;->a()Lkrg;

    move-result-object v0

    sget-object v1, Lkax;->f:Lkax;

    invoke-virtual {v0, v1}, Lkrg;->b(Lkax;)V

    sget-object v1, Lkax;->g:Lkax;

    invoke-virtual {v0, v1}, Lkrg;->c(Lkax;)V

    invoke-virtual {v0}, Lkrg;->a()Lkaz;

    move-result-object v0

    iget-object v1, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    invoke-static {}, Lkaz;->a()Lkrg;

    move-result-object v2

    sget-object v3, Lkay;->b:Ljava/util/Map;

    sget-object v4, Lfms;->r:Lfln;

    invoke-interface {v1, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lkaz;->a:Lkax;

    invoke-static {v3, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkax;

    invoke-virtual {v2, v3}, Lkrg;->b(Lkax;)V

    sget-object v3, Lkay;->b:Ljava/util/Map;

    sget-object v4, Lfms;->s:Lfln;

    invoke-interface {v1, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lkaz;->b:Lkax;

    invoke-static {v3, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    invoke-virtual {v2, v0}, Lkrg;->c(Lkax;)V

    invoke-virtual {v2}, Lkrg;->a()Lkaz;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lkaz;->a()Lkrg;

    move-result-object v0

    sget-object v1, Lkax;->e:Lkax;

    invoke-virtual {v0, v1}, Lkrg;->b(Lkax;)V

    sget-object v1, Lkax;->f:Lkax;

    invoke-virtual {v0, v1}, Lkrg;->c(Lkax;)V

    invoke-virtual {v0}, Lkrg;->a()Lkaz;

    move-result-object v0

    iget-object v1, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    invoke-static {}, Lkaz;->a()Lkrg;

    move-result-object v2

    sget-object v3, Lkay;->b:Ljava/util/Map;

    sget-object v4, Lfms;->p:Lfln;

    invoke-interface {v1, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lkaz;->a:Lkax;

    invoke-static {v3, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkax;

    invoke-virtual {v2, v3}, Lkrg;->b(Lkax;)V

    sget-object v3, Lkay;->b:Ljava/util/Map;

    sget-object v4, Lfms;->q:Lfln;

    invoke-interface {v1, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lkaz;->b:Lkax;

    invoke-static {v3, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    invoke-virtual {v2, v0}, Lkrg;->c(Lkax;)V

    invoke-virtual {v2}, Lkrg;->a()Lkaz;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lkbh;->a:Lkax;

    sget-object v0, Lkax;->e:Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lkay;->b:Ljava/util/Map;

    sget-object v3, Lfms;->t:Lfln;

    invoke-interface {v1, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    sget-object v0, Lkbh;->a:Lkax;

    sget-object v0, Lkax;->e:Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lkay;->b:Ljava/util/Map;

    sget-object v3, Lfms;->g:Lfln;

    invoke-interface {v1, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    sget-object v0, Lkbh;->a:Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lkay;->b:Ljava/util/Map;

    invoke-static {v1}, Lnie;->fl(Lfll;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    sget-object v0, Lkbh;->a:Lkax;

    sget-object v0, Lkax;->e:Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lkay;->b:Ljava/util/Map;

    sget-object v3, Lfms;->c:Lfln;

    invoke-interface {v1, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v1, Lkbg;

    invoke-direct {v1, v0}, Lkbg;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lmkr;

    sget-object v2, Lflr;->ch:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-static {v0}, Lnie;->fm(Lfll;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-static {v0}, Lnie;->fm(Lfll;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lgfw;

    invoke-direct {v2, v0, v1}, Lgfw;-><init>(Ljava/lang/Object;[B)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Ljyv;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnfj;->a(Landroid/content/Context;)Lnfi;

    move-result-object v0

    sget-object v1, Lodh;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lnfi;->g(Landroid/net/Uri;)V

    sget-object v1, Lodh;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lnfi;->h(Landroid/net/Uri;)V

    const-string v1, "file_name"

    iput-object v1, v0, Lnfi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lnfi;->f()V

    invoke-virtual {v0}, Lnfi;->b()V

    const-string v1, "restore_path"

    iput-object v1, v0, Lnfi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lnfi;->c()V

    const/4 v1, 0x1

    invoke-static {v1}, Lnxt;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnfi;->d(I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lnxt;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnfi;->e(I)V

    invoke-virtual {v0}, Lnfi;->a()Lnfj;

    move-result-object v0

    return-object v0

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
