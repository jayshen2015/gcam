.class final Lvf;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field private final a:Lvi;

.field private final b:Lvg;

.field private final c:I


# direct methods
.method public constructor <init>(Lvi;Lvg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf;->a:Lvi;

    iput-object p2, p0, Lvf;->b:Lvg;

    iput p3, p0, Lvf;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lvf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf;->b:Lvg;

    iget-object v1, v0, Lvg;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk;

    iget-object v2, p0, Lvf;->a:Lvi;

    iget-object v2, v2, Lvi;->q:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp;

    iget-object v3, p0, Lvf;->b:Lvg;

    iget-object v3, v3, Lvg;->g:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    iget-object v4, p0, Lvf;->b:Lvg;

    iget-object v4, v4, Lvg;->h:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvd;

    iget-object v0, v0, Lvg;->l:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lqy;

    invoke-direct {v2, v0, v3, v4}, Lvd;-><init>(Lqy;Lwa;Lwi;)V

    iget-object v0, v1, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lblb;

    iput-object v2, v0, Lblb;->b:Ljava/lang/Object;

    iget-object v1, v0, Lblb;->b:Ljava/lang/Object;

    const-class v2, Lvd;

    invoke-static {v1, v2}, Lovp;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lblg;

    iget-object v2, v0, Lblb;->b:Ljava/lang/Object;

    iget-object v0, v0, Lblb;->a:Ljava/lang/Object;

    check-cast v0, Lvi;

    check-cast v2, Lvd;

    invoke-direct {v1, v0, v2}, Lblg;-><init>(Lvi;Lvd;)V

    iget-object v0, v1, Lblg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvf;->b:Lvg;

    iget-object v0, v0, Lvg;->h:Lrbe;

    new-instance v1, Ljtf;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi;

    iget-object v2, p0, Lvf;->b:Lvg;

    iget-object v2, v2, Lvg;->i:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte;

    iget-object v3, p0, Lvf;->a:Lvi;

    iget-object v3, v3, Lvi;->p:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm;

    invoke-direct {v1, v0, v2, v3}, Ljtf;-><init>(Lwi;Lte;Lrm;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lvf;->b:Lvg;

    iget-object v0, v0, Lvg;->b:Lrbe;

    new-instance v1, Lwi;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    iget-object v2, p0, Lvf;->b:Lvg;

    iget-object v2, v2, Lvg;->l:Lgfw;

    iget-object v2, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v2, Lqy;

    invoke-direct {v1, v0, v2}, Lwi;-><init>(Ltg;Lqy;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lwd;

    invoke-direct {v0}, Lwd;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvf;->b:Lvg;

    iget-object v1, v0, Lvg;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lsd;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lpov;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvg;->l:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lvf;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrje;

    const-string v2, "CXCP-Graph"

    invoke-direct {v1, v2}, Lrje;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lalq;->c:Ljava/lang/Object;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->plus(Lrdo;)Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvf;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    new-instance v7, Lwa;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalq;

    iget-object v0, p0, Lvf;->b:Lvg;

    iget-object v1, v0, Lvg;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnz;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrjf;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lvg;->l:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqy;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwa;-><init>(Lalq;Lqy;Lnz;Lrjf;Ljava/util/List;)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lvf;->a:Lvi;

    iget-object v0, v0, Lvi;->n:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    iget-object v1, p0, Lvf;->a:Lvi;

    iget-object v1, v1, Lvi;->q:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwk;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lvf;->b:Lvg;

    iget-object v1, v0, Lvg;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvg;->l:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwk;->a(Ljava/lang/String;)Ltg;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lvf;->b:Lvg;

    iget-object v1, v0, Lvg;->b:Lrbe;

    new-instance v14, Lvu;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltg;

    iget-object v1, p0, Lvf;->a:Lvi;

    iget-object v1, v1, Lvi;->r:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfvz;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwa;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwa;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwi;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->j:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljtf;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwk;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->i:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lte;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnz;

    iget-object v1, p0, Lvf;->b:Lvg;

    iget-object v1, v1, Lvg;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwd;

    iget-object v0, v0, Lvg;->l:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqy;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lvu;-><init>(Lqy;Ltg;Lfvz;Lwa;Lwa;Lwi;Ljtf;Lwk;Lte;Lnz;Lwd;)V

    return-object v14

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
