.class public final Lve;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field private final a:Lvi;

.field private final b:I

.field private final c:Lblg;


# direct methods
.method public constructor <init>(Lvi;Lblg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->a:Lvi;

    iput-object p2, p0, Lve;->c:Lblg;

    iput p3, p0, Lve;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lve;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    new-instance v7, Lsv;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalq;

    iget-object v0, p0, Lve;->c:Lblg;

    iget-object v1, p0, Lve;->a:Lvi;

    iget-object v1, v1, Lvi;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfvz;

    iget-object v0, v0, Lblg;->a:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v1, v0, Lvd;->c:Ljava/lang/Object;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqy;

    move-object v4, v1

    check-cast v4, Lwi;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsv;-><init>(Lalq;Lqy;Lwi;Lfvz;I)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lve;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    new-instance v1, Lsx;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    iget-object v2, p0, Lve;->c:Lblg;

    iget-object v3, p0, Lve;->a:Lvi;

    iget-object v3, v3, Lvi;->g:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvz;

    iget-object v2, v2, Lblg;->a:Ljava/lang/Object;

    check-cast v2, Lvd;

    iget-object v4, v2, Lvd;->c:Ljava/lang/Object;

    iget-object v2, v2, Lvd;->a:Ljava/lang/Object;

    check-cast v2, Lqy;

    check-cast v4, Lwi;

    invoke-direct {v1, v0, v2, v4, v3}, Lsx;-><init>(Lalq;Lqy;Lwi;Lfvz;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lve;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    new-instance v7, Lsv;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalq;

    iget-object v0, p0, Lve;->c:Lblg;

    iget-object v1, p0, Lve;->a:Lvi;

    iget-object v1, v1, Lvi;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfvz;

    iget-object v0, v0, Lblg;->a:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v1, v0, Lvd;->c:Ljava/lang/Object;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqy;

    move-object v3, v1

    check-cast v3, Lwi;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsv;-><init>(Lalq;Lwi;Lqy;Lfvz;I)V

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lve;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    new-instance v1, Lsu;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsu;-><init>(Lalq;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lve;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    new-instance v2, Lsu;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    iget-object v3, p0, Lve;->c:Lblg;

    iget-object v3, v3, Lblg;->a:Ljava/lang/Object;

    check-cast v3, Lvd;

    iget-object v3, v3, Lvd;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lsu;-><init>(Lalq;I[C)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lve;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    new-instance v2, Lsu;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lsu;-><init>(Lalq;I[B)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lve;->c:Lblg;

    iget-object v1, v0, Lblg;->a:Ljava/lang/Object;

    check-cast v1, Lvd;

    iget-object v1, v1, Lvd;->a:Ljava/lang/Object;

    check-cast v1, Lqy;

    iget-object v1, v1, Lqy;->f:Lra;

    sget-object v2, Lra;->c:Lra;

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lblg;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lblg;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    :goto_0
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lve;->a:Lvi;

    iget-object v0, v0, Lvi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrje;

    const-string v2, "CXCP-Camera2Controller"

    invoke-direct {v1, v2}, Lrje;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lalq;->c:Ljava/lang/Object;

    check-cast v0, Lrdg;

    invoke-virtual {v0, v1}, Lrdg;->plus(Lrdo;)Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lve;->c:Lblg;

    iget-object v0, v0, Lblg;->c:Ljava/lang/Object;

    new-instance v10, Lte;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrjf;

    iget-object v0, p0, Lve;->c:Lblg;

    iget-object v1, v0, Lblg;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltz;

    iget-object v1, p0, Lve;->c:Lblg;

    iget-object v3, v1, Lblg;->e:Ljava/lang/Object;

    new-instance v6, Lvd;

    check-cast v3, Lvi;

    iget-object v3, v3, Lvi;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalq;

    iget-object v4, v1, Lblg;->a:Ljava/lang/Object;

    check-cast v4, Lvd;

    iget-object v7, v4, Lvd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lblg;->e:Ljava/lang/Object;

    check-cast v1, Lvi;

    iget-object v1, v1, Lvi;->i:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto;

    iget-object v4, v4, Lvd;->c:Ljava/lang/Object;

    check-cast v4, Lwi;

    check-cast v7, Lqy;

    invoke-direct {v6, v3, v7, v4, v1}, Lvd;-><init>(Lalq;Lqy;Lwi;Lto;)V

    iget-object v1, p0, Lve;->a:Lvi;

    iget-object v1, v1, Lvi;->l:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lofm;

    iget-object v1, p0, Lve;->a:Lvi;

    iget-object v1, v1, Lvi;->p:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrm;

    iget-object v1, p0, Lve;->a:Lvi;

    iget-object v1, v1, Lvi;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lns;

    iget-object v0, v0, Lblg;->a:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v1, v0, Lvd;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqy;

    move-object v4, v1

    check-cast v4, Lwa;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lte;-><init>(Lrjf;Lqy;Lwa;Ltz;Lvd;Lofm;Lrm;Lns;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
