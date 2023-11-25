.class public final Lfow;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lfow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->a:Lrbe;

    iput-object p2, p0, Lfow;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[B)V
    .locals 0

    iput p3, p0, Lfow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->b:Lrbe;

    iput-object p2, p0, Lfow;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lfow;
    .locals 3

    new-instance v0, Lfow;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfow;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lfow;
    .locals 3

    new-instance v0, Lfow;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfow;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lfow;
    .locals 2

    new-instance v0, Lfow;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lfow;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lfow;
    .locals 2

    new-instance v0, Lfow;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lfow;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lfow;
    .locals 3

    new-instance v0, Lfow;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfow;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfow;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzq;

    iget-object v1, p0, Lfow;->b:Lrbe;

    check-cast v1, Lfyx;

    invoke-virtual {v1}, Lfyx;->a()Lfxt;

    move-result-object v1

    new-instance v3, Ljje;

    invoke-direct {v3, v2}, Ljje;-><init>(I)V

    invoke-static {v3, v0, v1}, Lgti;->v(Ljjf;Lfzq;Lfxt;)Lfyq;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzq;

    iget-object v1, p0, Lfow;->b:Lrbe;

    check-cast v1, Lfyx;

    invoke-virtual {v1}, Lfyx;->a()Lfxt;

    move-result-object v1

    new-instance v2, Ljje;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljje;-><init>(I)V

    invoke-static {v2, v0, v1}, Lgti;->v(Ljjf;Lfzq;Lfxt;)Lfyq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzq;

    iget-object v2, p0, Lfow;->b:Lrbe;

    check-cast v2, Lfyx;

    invoke-virtual {v2}, Lfyx;->a()Lfxt;

    move-result-object v2

    new-instance v3, Ljje;

    invoke-direct {v3, v1}, Ljje;-><init>(I)V

    invoke-static {v3, v0, v2}, Lgti;->v(Ljjf;Lfzq;Lfxt;)Lfyq;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzq;

    iget-object v1, p0, Lfow;->b:Lrbe;

    check-cast v1, Lfyx;

    invoke-virtual {v1}, Lfyx;->a()Lfxt;

    move-result-object v1

    new-instance v2, Ljje;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljje;-><init>(I)V

    invoke-static {v2, v0, v1}, Lgti;->v(Ljjf;Lfzq;Lfxt;)Lfyq;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lfow;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    iget-object v0, v0, Lmvj;->a:Lmva;

    invoke-virtual {v0, v1}, Lmva;->b(Lmul;)Lmuj;

    move-result-object v0

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lfow;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    invoke-virtual {v0, v1}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v2, Lflr;->ba:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    new-instance v2, Lmli;

    sget-object v3, Lhmn;->b:Lhmn;

    invoke-direct {v2, v3}, Lmli;-><init>(Lpcw;)V

    new-instance v3, Lfxl;

    invoke-direct {v3, v0, v1}, Lfxl;-><init>(Lexx;I)V

    sget-object v0, Llep;->e:Llep;

    invoke-static {v3, v2, v0}, Ller;->a(Lleq;Lmla;Llep;)Ller;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lfow;->b:Lrbe;

    const-string v2, "fastzoom"

    invoke-static {v1, v0, v2}, Lhse;->M(Lrbe;Lmqm;Ljava/lang/String;)Ljwj;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwm;

    new-instance v1, Lfwn;

    invoke-direct {v1}, Lfwn;-><init>()V

    iget-object v2, p0, Lfow;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwo;

    sget-object v3, Lfwm;->b:Lfwm;

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfow;->b:Lrbe;

    check-cast v1, Lhaq;

    invoke-virtual {v1}, Lhaq;->a()Lpcd;

    move-result-object v1

    sget-object v2, Lflf;->b:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lflf;->h:Lflm;

    invoke-interface {v0, v2}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, Lpch;

    iget-object v0, v1, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwa;

    goto :goto_3

    :cond_3
    new-instance v0, Lfvy;

    invoke-direct {v0}, Lfvy;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfow;->a:Lrbe;

    iget-object v1, p0, Lfow;->b:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    new-instance v3, Lfbu;

    invoke-direct {v3, v0, v1, v2}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lfow;->b:Lrbe;

    const-string v2, "fb"

    invoke-static {v1, v0, v2}, Lhse;->M(Lrbe;Lmqm;Ljava/lang/String;)Ljwj;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lfrs;

    invoke-direct {v0}, Lfrs;-><init>()V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lfow;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    :goto_4
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfow;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    new-instance v1, Lfrd;

    invoke-direct {v1, v0}, Lfrd;-><init>(Lfll;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfh;

    iget-object v1, p0, Lfow;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlo;

    new-instance v2, Lfqz;

    invoke-direct {v2, v0, v1}, Lfqz;-><init>(Lcfh;Ljlo;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->bc:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfow;->a:Lrbe;

    check-cast v0, Lfpp;

    invoke-virtual {v0}, Lfpp;->a()Lfpo;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    :goto_5
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfow;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlo;

    sget-object v1, Lflu;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    sget-object v0, Ledq;->g:Ledq;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfow;->a:Lrbe;

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfow;->b:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfow;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lfnv;

    invoke-direct {v2, v0, v1}, Lfnv;-><init>(Landroid/content/Context;Lfll;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lfow;->a:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    iget-object v0, p0, Lfow;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lfjd;

    invoke-direct {v1, v0}, Lfjd;-><init>(Lfll;)V

    return-object v1

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
