.class public final Lhic;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p7, p0, Lhic;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->a:Lrbe;

    iput-object p2, p0, Lhic;->b:Lrbe;

    iput-object p3, p0, Lhic;->c:Lrbe;

    iput-object p4, p0, Lhic;->d:Lrbe;

    iput-object p5, p0, Lhic;->e:Lrbe;

    iput-object p6, p0, Lhic;->f:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p7, p0, Lhic;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->f:Lrbe;

    iput-object p2, p0, Lhic;->e:Lrbe;

    iput-object p3, p0, Lhic;->a:Lrbe;

    iput-object p4, p0, Lhic;->d:Lrbe;

    iput-object p5, p0, Lhic;->c:Lrbe;

    iput-object p6, p0, Lhic;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p7, p0, Lhic;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->c:Lrbe;

    iput-object p2, p0, Lhic;->b:Lrbe;

    iput-object p3, p0, Lhic;->d:Lrbe;

    iput-object p4, p0, Lhic;->e:Lrbe;

    iput-object p5, p0, Lhic;->f:Lrbe;

    iput-object p6, p0, Lhic;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lhic;
    .locals 10

    new-instance v9, Lhic;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lhic;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[C)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhic;->g:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhic;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhpf;

    iget-object v1, v0, Lhic;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhpr;

    iget-object v1, v0, Lhic;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpcd;

    iget-object v1, v0, Lhic;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmjo;

    iget-object v1, v0, Lhic;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfll;

    iget-object v1, v0, Lhic;->a:Lrbe;

    check-cast v1, Lmpz;

    invoke-virtual {v1}, Lmpz;->a()Lmqb;

    move-result-object v8

    new-instance v1, Lhoe;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lhoe;-><init>(Lhpf;Lhpr;Lpcd;Lmjo;Lfll;Lmqb;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhic;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhif;

    iget-object v2, v0, Lhic;->e:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    iget-object v3, v0, Lhic;->d:Lrbe;

    iget-object v4, v0, Lhic;->a:Lrbe;

    invoke-static {v4}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v4

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lgse;

    iget-object v3, v0, Lhic;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmla;

    iget-object v3, v0, Lhic;->b:Lrbe;

    check-cast v3, Lhaq;

    invoke-virtual {v3}, Lhaq;->a()Lpcd;

    move-result-object v10

    iget-boolean v3, v1, Lhif;->a:Z

    if-nez v3, :cond_0

    sget-object v1, Lpkm;->a:Lpkm;

    goto/16 :goto_0

    :cond_0
    iget-object v12, v1, Lhif;->c:Ljava/lang/Object;

    new-instance v3, Liok;

    sget-object v5, Ljmv;->a:Ljmv;

    iget v5, v5, Ljmv;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v5, Ljmv;->a:Ljmv;

    iget v5, v5, Ljmv;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lior;->av:Lior;

    sget-object v5, Ljmv;->b:Ljmv;

    iget v5, v5, Ljmv;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Lior;->aw:Lior;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Levy;

    const/16 v5, 0x10

    invoke-direct {v11, v1, v5}, Levy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljni;->aa:Ljnu;

    invoke-virtual {v2, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v6

    new-instance v1, Lhib;

    move-object v5, v1

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lhib;-><init>(Lmla;Lmlm;Lmla;Lgse;Lpcd;)V

    new-instance v2, Lfda;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lfda;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v6

    sget-object v7, Liol;->n:Liol;

    invoke-virtual {v6, v7}, Liox;->c(Liol;)V

    iput-object v3, v6, Liox;->a:Lmlm;

    sget-object v3, Liop;->b:Liop;

    invoke-virtual {v6, v3}, Liox;->p(Liop;)V

    const v3, 0x7f140279

    invoke-virtual {v6, v3}, Liox;->i(I)V

    const v3, 0x7f140277

    invoke-virtual {v6, v3}, Liox;->d(I)V

    new-array v3, v5, [Lior;

    sget-object v7, Lior;->av:Lior;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Lior;->aw:Lior;

    const/4 v9, 0x1

    aput-object v7, v3, v9

    invoke-virtual {v6, v3}, Liox;->o([Lior;)V

    new-array v3, v5, [Ljava/lang/Integer;

    const v7, 0x7f140276

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const v10, 0x7f140278

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-virtual {v6, v3}, Liox;->k([Ljava/lang/Integer;)V

    new-array v3, v5, [Ljava/lang/Integer;

    aput-object v7, v3, v8

    aput-object v10, v3, v9

    invoke-virtual {v6, v3}, Liox;->f([Ljava/lang/Integer;)V

    new-array v3, v5, [Ljava/lang/Integer;

    const v5, 0x7f0801b7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const v5, 0x7f0801b9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-virtual {v6, v3}, Liox;->h([Ljava/lang/Integer;)V

    invoke-virtual {v6, v11}, Liox;->r(Ljava/util/function/Predicate;)V

    invoke-virtual {v6, v1}, Liox;->m(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lios;

    invoke-virtual {v6, v1}, Liox;->l(Lios;)V

    invoke-virtual {v6, v2}, Liox;->t(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v6}, Liox;->a()Lioy;

    move-result-object v1

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lhic;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkay;

    iget-object v1, v0, Lhic;->c:Lrbe;

    iget-object v2, v0, Lhic;->b:Lrbe;

    check-cast v2, Lkbi;

    invoke-virtual {v2}, Lkbi;->a()Lkax;

    move-result-object v6

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmkr;

    iget-object v1, v0, Lhic;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, v0, Lhic;->e:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmjq;

    iget-object v2, v0, Lhic;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lehw;

    sget-object v2, Lfmk;->b:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lely;

    const/4 v8, 0x6

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lely;-><init>(Lehw;Lkay;Lmjq;Lkax;Lmlm;I)V

    invoke-static {v1}, Lhse;->L(Ljava/lang/Runnable;)Ljwj;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Ledq;->g:Ledq;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
