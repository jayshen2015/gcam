.class public final Lkab;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Lkab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->a:Lrbe;

    iput-object p2, p0, Lkab;->b:Lrbe;

    iput-object p3, p0, Lkab;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p4, p0, Lkab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->c:Lrbe;

    iput-object p2, p0, Lkab;->b:Lrbe;

    iput-object p3, p0, Lkab;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p4, p0, Lkab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->a:Lrbe;

    iput-object p2, p0, Lkab;->c:Lrbe;

    iput-object p3, p0, Lkab;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[F)V
    .locals 0

    iput p4, p0, Lkab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->c:Lrbe;

    iput-object p2, p0, Lkab;->a:Lrbe;

    iput-object p3, p0, Lkab;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[B)V
    .locals 0

    iput p4, p0, Lkab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->b:Lrbe;

    iput-object p2, p0, Lkab;->a:Lrbe;

    iput-object p3, p0, Lkab;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[[C)V
    .locals 0

    iput p4, p0, Lkab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->b:Lrbe;

    iput-object p2, p0, Lkab;->c:Lrbe;

    iput-object p3, p0, Lkab;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lkab;
    .locals 7

    new-instance v6, Lkab;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkab;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    return-object v6
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lkab;
    .locals 7

    new-instance v6, Lkab;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkab;-><init>(Lrbe;Lrbe;Lrbe;I[[B)V

    return-object v6
.end method

.method public static c(Lrbe;Lrbe;Lrbe;)Lkab;
    .locals 2

    new-instance v0, Lkab;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lkab;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;Lrbe;)Lkab;
    .locals 2

    new-instance v0, Lkab;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lkab;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkab;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkab;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lkab;->c:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkab;->a:Lrbe;

    new-instance v3, Lkyv;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v1, v4}, Lkyv;-><init>(Lpcd;Lrbe;Landroid/content/Context;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkab;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lkab;->c:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkab;->a:Lrbe;

    new-instance v3, Lkyv;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v1, v4}, Lkyv;-><init>(Lpcd;Lrbe;Landroid/content/Context;I)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkab;->a:Lrbe;

    check-cast v0, Lgyv;

    invoke-virtual {v0}, Lgyv;->a()Lhgv;

    move-result-object v0

    iget-object v1, p0, Lkab;->b:Lrbe;

    iget-object v2, p0, Lkab;->c:Lrbe;

    new-instance v3, Lkyv;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Lkyv;-><init>(Lhgv;Lrbe;Lrbe;I)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lkab;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkab;->c:Lrbe;

    new-instance v3, Lkyv;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v1, v4}, Lkyv;-><init>(Lpcd;Lrbe;Landroid/content/Context;I)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lkab;->a:Lrbe;

    iget-object v1, p0, Lkab;->b:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    iget-object v2, p0, Lkab;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    sget-object v3, Lflw;->c:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_0

    :cond_0
    new-instance v2, Lkwp;

    invoke-direct {v2, v0, v1}, Lkwp;-><init>(Lqyn;Lmqm;)V

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    iget-object v0, v0, Lkwn;->a:Lmkr;

    sget-object v1, Llep;->h:Llep;

    invoke-static {v2, v0, v1}, Ller;->a(Lleq;Lmla;Llep;)Ller;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkab;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->aN:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkab;->b:Lrbe;

    check-cast v0, Lkvx;

    invoke-virtual {v0}, Lkvx;->a()Lkvw;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkab;->a:Lrbe;

    check-cast v0, Lkvv;

    invoke-virtual {v0}, Lkvv;->a()Lkvu;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkab;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    iget-object v0, p0, Lkab;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lkab;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkrh;

    invoke-direct {v2, v0, v1}, Lkrh;-><init>(Lfll;Landroid/content/Context;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    iget-object v1, p0, Lkab;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    iget-object v2, p0, Lkab;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Lkme;

    invoke-direct {v3, v0, v1, v2}, Lkme;-><init>(Lkfm;Leyc;Lfll;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Lkab;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbb;

    iget-object v2, p0, Lkab;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbf;

    new-instance v3, Lkjj;

    invoke-direct {v3, v0, v1, v2}, Lkjj;-><init>(Lmlm;Lfbb;Lfbf;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lkab;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iget-object v1, p0, Lkab;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iget-object v2, p0, Lkab;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbb;

    new-instance v3, Lkhz;

    invoke-direct {v3, v0, v1, v2}, Lkhz;-><init>(Lkha;Lkgv;Lfbb;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    iget-object v1, p0, Lkab;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkab;->b:Lrbe;

    check-cast v2, Lfof;

    invoke-virtual {v2}, Lfof;->a()Lmqa;

    move-result-object v2

    new-instance v3, Ljyr;

    const-string v4, "BitmapEncoder"

    invoke-interface {v2, v4}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    invoke-direct {v3, v0, v1}, Ljyr;-><init>(Lqat;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    iget-object v1, p0, Lkab;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v2, p0, Lkab;->c:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lnmf;

    invoke-direct {v3, v0, v1, v2}, Lnmf;-><init>(Lkfm;Ljnm;Landroid/content/Context;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iget-object v1, p0, Lkab;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcj;

    iget-object v2, p0, Lkab;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcb;

    new-instance v3, Lkeq;

    invoke-direct {v3, v0, v1, v2}, Lkeq;-><init>(Lgfq;Lgcj;Lgcb;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lkab;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmp;->j:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkab;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkab;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnbl;

    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfvz;

    iget-object v0, p0, Lkab;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgfs;

    new-instance v0, Lgfq;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgfq;-><init>(Lnbl;Lfvz;Lgfs;III)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkab;->b:Lrbe;

    iget-object v1, p0, Lkab;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v2, p0, Lkab;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Lazh;

    invoke-direct {v3, v1, v0, v2}, Lazh;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lkab;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    iget-object v1, p0, Lkab;->a:Lrbe;

    iget-object v2, p0, Lkab;->b:Lrbe;

    check-cast v2, Ljiy;

    invoke-virtual {v2}, Ljiy;->a()Lpcd;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v3, Lked;

    invoke-direct {v3, v0, v2, v1}, Lked;-><init>(Lkei;Lpcd;Lmqm;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lkab;->a:Lrbe;

    iget-object v1, p0, Lkab;->c:Lrbe;

    check-cast v1, Lgbf;

    invoke-virtual {v1}, Lgbf;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    iget-object v2, p0, Lkab;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyc;

    new-instance v3, Lkct;

    invoke-direct {v3, v1, v0, v2}, Lkct;-><init>(Landroid/content/res/Resources;Lhsj;Leyc;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkab;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    iget-object v2, p0, Lkab;->b:Lrbe;

    check-cast v2, Lkbi;

    invoke-virtual {v2}, Lkbi;->a()Lkax;

    move-result-object v2

    new-instance v3, Lkbc;

    invoke-direct {v3, v0, v1, v2}, Lkbc;-><init>(Ljava/util/concurrent/Executor;Lmlm;Lkax;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lkab;->b:Lrbe;

    iget-object v1, p0, Lkab;->c:Lrbe;

    check-cast v1, Ljzt;

    invoke-virtual {v1}, Ljzt;->a()Ljzs;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    iget-object v2, p0, Lkab;->a:Lrbe;

    check-cast v2, Lgza;

    invoke-virtual {v2}, Lgza;->a()Lhhh;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lkab;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lkab;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, p0, Lkab;->c:Lrbe;

    invoke-static {v2}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v2

    sget-object v3, Lflr;->cf:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfdk;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lfdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

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
