.class public final Lfrf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lfrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrf;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lfrf;
    .locals 2

    new-instance v0, Lfrf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfrf;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Lfrf;
    .locals 2

    new-instance v0, Lfrf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfrf;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfrf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->w(Lfxu;)Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->w(Lfxu;)Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->w(Lfxu;)Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->w(Lfxu;)Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    const-string v1, "FeatureCentral"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lmju;

    invoke-direct {v3, v1}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfxp;

    invoke-direct {v4, v1, v2}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lmjo;->d(Lmpp;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lcfh;

    invoke-direct {v0, v1, v1}, Lcfh;-><init>([B[S)V

    iget-object v1, p0, Lfrf;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    new-instance v2, Lexx;

    invoke-direct {v2, v0, v1}, Lexx;-><init>(Lcfh;Lmla;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcr;

    invoke-virtual {v0}, Lpcr;->g()Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfrf;->a:Lrbe;

    check-cast v0, Lgkt;

    invoke-virtual {v0}, Lgkt;->b()Lmla;

    move-result-object v0

    new-instance v1, Lfxl;

    invoke-direct {v1, v0, v2}, Lfxl;-><init>(Lmla;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfle;->j:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfle;->a:Lfln;

    invoke-interface {v0}, Lfll;->d()V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfle;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfle;->h:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfle;->a:Lfln;

    invoke-interface {v0}, Lfll;->d()V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfle;->c:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    sget-object v1, Lfle;->d:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Lgut;

    invoke-direct {v0, v1}, Lgut;-><init>([C)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lfro;

    invoke-direct {v1, v0}, Lfro;-><init>(Lfll;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    new-instance v1, Lfrg;

    invoke-direct {v1, v0}, Lfrg;-><init>(Lmla;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lfqt;

    invoke-direct {v1, v0}, Lfqt;-><init>(Lfll;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lfrf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget v1, Lflc;->a:I

    invoke-interface {v0}, Lfll;->c()V

    return-object v3

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
