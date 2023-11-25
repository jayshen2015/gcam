.class public final Lode;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;Lrbe;ZLjjn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lode;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lode;->a:Z

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lode;->c:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const v0, 0x7f0e005d

    invoke-static {p1, v0, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object p4, p2

    check-cast p4, Landroid/widget/FrameLayout;

    const p4, 0x7f0b01ff

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljue;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lode;->e:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e0124

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0b02f7

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljqj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p5, p3, v1}, Ljqj;-><init>(Lode;Ljjn;Lrbe;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lode;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const p5, 0x7f0e0075

    invoke-static {p1, p5, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object p3, p2

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljue;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Loax;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lode;->b:Ljava/lang/Object;

    iput-object p2, p0, Lode;->d:Ljava/lang/Object;

    iput-object p3, p0, Lode;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lode;->a:Z

    iget-object p1, p1, Loax;->d:Landroid/content/Context;

    invoke-static {p1}, Loeh;->a(Landroid/content/Context;)Loeg;

    move-result-object p1

    const-string v0, "phenotype"

    invoke-virtual {p1, v0}, Loeg;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loeg;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget p2, Lnik;->a:I

    invoke-virtual {p1}, Loeg;->b()V

    :cond_0
    invoke-virtual {p1}, Loeg;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lode;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Lodf;)Lphm;
    .locals 11

    iget-object v0, p0, Lodf;->f:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lphm;->j(I)Lphi;

    move-result-object v0

    iget-object v2, p0, Lodf;->f:Lqor;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodg;

    iget v4, v3, Lodg;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v10, 0x6

    :goto_1
    if-eqz v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_7
    iget-object v5, v3, Lodg;->d:Ljava/lang/String;

    if-ne v4, v9, :cond_0

    iget-object v3, v3, Lodg;->c:Ljava/lang/Object;

    check-cast v3, Lqni;

    goto :goto_2

    :cond_0
    sget-object v3, Lqni;->b:Lqni;

    :goto_2
    invoke-virtual {v3}, Lqni;->B()[B

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object v5, v3, Lodg;->d:Ljava/lang/String;

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Lodg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v5, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    iget-object v5, v3, Lodg;->d:Ljava/lang/String;

    if-ne v4, v7, :cond_2

    iget-object v3, v3, Lodg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    iget-object v6, v3, Lodg;->d:Ljava/lang/String;

    if-ne v4, v1, :cond_3

    iget-object v3, v3, Lodg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_3
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    iget-object v5, v3, Lodg;->d:Ljava/lang/String;

    if-ne v4, v8, :cond_4

    iget-object v3, v3, Lodg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_4
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    iget-object v1, p0, Lodf;->d:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lodf;->b:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, Lodf;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "__phenotype_configuration_version"

    invoke-virtual {v0, v1, p0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->e()Lphm;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lqat;
    .locals 2

    iget-object v0, p0, Lode;->b:Ljava/lang/Object;

    check-cast v0, Loax;

    invoke-virtual {v0}, Loax;->e()Lnue;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnue;->a:Ljava/lang/Object;

    iget-object v1, p0, Lode;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lmct;

    invoke-virtual {v0, v1, p1}, Lmct;->k(Ljava/lang/String;Ljava/lang/String;)Lmdr;

    move-result-object p1

    sget-object v0, Lpzt;->a:Lpzt;

    new-instance v1, Lobo;

    invoke-direct {v1}, Lobo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lmdr;->a(Ljava/util/concurrent/Executor;Lmdi;)Lmdr;

    move-result-object p1

    invoke-static {p1}, Lnue;->c(Lmdr;)Lqat;

    move-result-object p1

    sget-object v0, Lodd;->a:Lodd;

    iget-object v1, p0, Lode;->b:Ljava/lang/Object;

    check-cast v1, Loax;

    invoke-virtual {v1}, Loax;->b()Lqaw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lodf;)Lqat;
    .locals 3

    new-instance v0, Lfgp;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lode;->b:Ljava/lang/Object;

    check-cast p1, Loax;

    invoke-virtual {p1}, Loax;->b()Lqaw;

    move-result-object p1

    invoke-static {v0, p1}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lode;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lode;->d:Ljava/lang/Object;

    check-cast v1, Lkfm;

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lkfm;->l(IILandroid/view/View;)V

    return-void
.end method
