.class public final Lfde;
.super Lioj;


# static fields
.field private static final m:Lpma;


# instance fields
.field public final a:Ljmi;

.field public final b:Lmla;

.field public final c:Lmjq;

.field public final d:Landroid/app/Activity;

.field public final e:Lmla;

.field public final f:Lmla;

.field public g:Z

.field public h:I

.field public final i:Lgse;

.field public j:Lkrf;

.field public k:Lkrf;

.field public final l:Leyc;

.field private final n:Lmlm;

.field private final o:Lmla;

.field private final p:Lmla;

.field private q:Lioe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fde"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfde;->m:Lpma;

    return-void
.end method

.method public constructor <init>(Ljmi;Lmla;Lfcy;Lgse;Leyc;Lmjq;Landroid/app/Activity;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Lioj;-><init>()V

    iput-object v1, v0, Lfde;->a:Ljmi;

    move-object v2, p2

    iput-object v2, v0, Lfde;->b:Lmla;

    move-object v2, p3

    iget-object v2, v2, Lfcy;->b:Lmlm;

    iput-object v2, v0, Lfde;->o:Lmla;

    move-object/from16 v2, p4

    iput-object v2, v0, Lfde;->i:Lgse;

    move-object/from16 v2, p5

    iput-object v2, v0, Lfde;->l:Leyc;

    move-object/from16 v2, p6

    iput-object v2, v0, Lfde;->c:Lmjq;

    move-object/from16 v2, p7

    iput-object v2, v0, Lfde;->d:Landroid/app/Activity;

    iget-object v2, v1, Ljmi;->b:Lmlm;

    iput-object v2, v0, Lfde;->e:Lmla;

    iget-object v2, v1, Ljmi;->c:Lmlm;

    iput-object v2, v0, Lfde;->f:Lmla;

    iget-object v2, v1, Ljmi;->d:Lmlm;

    iput-object v2, v0, Lfde;->p:Lmla;

    new-instance v2, Liok;

    iget-object v4, v1, Ljmi;->a:Lmlm;

    sget-object v5, Ljmx;->a:Ljmx;

    sget-object v6, Ljmx;->a:Ljmx;

    sget-object v7, Lior;->y:Lior;

    sget-object v8, Ljmx;->b:Ljmx;

    sget-object v9, Lior;->z:Lior;

    sget-object v10, Ljmx;->c:Ljmx;

    sget-object v11, Lior;->A:Lior;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lfde;->n:Lmlm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140325

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f140322

    return v0
.end method

.method public final d(Lior;)I
    .locals 2

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f0801a2

    return p1

    :pswitch_1
    const p1, 0x7f0801a5

    return p1

    :pswitch_2
    const p1, 0x7f0803bc

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f140321

    return v0
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lfde;->j:Lkrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->k:Lkrf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lfde;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f140185

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, p0, Lfde;->j:Lkrf;

    const/4 v1, 0x0

    iget-object v5, p0, Lfde;->d:Landroid/app/Activity;

    const v6, 0x7f140186

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v0

    iput-object v0, p0, Lfde;->k:Lkrf;

    return-void
.end method

.method public final gK(Lioe;Z)V
    .locals 12

    iget-object v0, p0, Lfde;->n:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    iget-object v0, p0, Lfde;->a:Ljmi;

    sget-object v1, Ljmh;->d:Ljmh;

    invoke-virtual {v0, v1}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MicInput"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfde;->n:Lmlm;

    sget-object v1, Lior;->z:Lior;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfde;->n:Lmlm;

    sget-object v1, Lior;->A:Lior;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    const v8, 0x7f0801a5

    const v9, 0x7f140323

    const/4 v11, 0x0

    move-object v6, p1

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    const/4 v3, 0x1

    const v4, 0x7f0801a2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lioe;->q(ZILjava/lang/String;Ljava/lang/String;Liol;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7f0801a2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lioe;->q(ZILjava/lang/String;Ljava/lang/String;Liol;)V

    const/4 v7, 0x1

    const v8, 0x7f0801a5

    const v9, 0x7f140323

    const/4 v11, 0x0

    move-object v6, p1

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7f0801a2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lioe;->q(ZILjava/lang/String;Ljava/lang/String;Liol;)V

    const/4 v7, 0x0

    const v8, 0x7f0801a5

    const v9, 0x7f140323

    const/4 v11, 0x0

    move-object v6, p1

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void
.end method

.method public final h()Liol;
    .locals 1

    sget-object v0, Liol;->z:Liol;

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lfde;->n:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 3

    iget-object v0, p0, Lfde;->e:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfde;->f:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lior;->y:Lior;

    sget-object v1, Lior;->z:Lior;

    sget-object v2, Lior;->A:Lior;

    invoke-static {v0, v1, v2}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lfde;->e:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lior;->y:Lior;

    sget-object v1, Lior;->z:Lior;

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lfde;->f:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lior;->y:Lior;

    sget-object v1, Lior;->A:Lior;

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lfde;->m:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x371

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "getOptionList: returning empty list"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lfde;->j:Lkrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfde;->i:Lgse;

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    :cond_0
    iget-object v0, p0, Lfde;->k:Lkrf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfde;->i:Lgse;

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    :cond_1
    return-void
.end method

.method public final m(Lioe;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lmla;

    const/4 v2, 0x0

    iget-object v3, p0, Lfde;->f:Lmla;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfde;->e:Lmla;

    aput-object v3, v1, v2

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Lfcz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p1, Lioe;->F:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcz;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lfde;->p:Lmla;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfde;->o:Lmla;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcz;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lfde;->b:Lmla;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfdd;

    invoke-direct {v0, p0}, Lfdd;-><init>(Lfde;)V

    invoke-virtual {p1, v0}, Lioe;->g(Liov;)V

    iput-object p1, p0, Lfde;->q:Lioe;

    return-void
.end method

.method public final n(Lioe;)Z
    .locals 0

    iget-boolean p1, p0, Lfde;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lioe;)Z
    .locals 1

    iget-object v0, p0, Lfde;->e:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfde;->f:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lfde;->v(Lioe;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lior;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-object p1, p0, Lfde;->a:Ljmi;

    sget-object p2, Ljmh;->d:Ljmh;

    invoke-virtual {p1, p2}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f140323

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f140326

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lior;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-object p1, p0, Lfde;->a:Ljmi;

    sget-object p2, Ljmh;->d:Ljmh;

    invoke-virtual {p1, p2}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f140324

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f140327

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lioe;)V
    .locals 8

    iget-object v0, p0, Lfde;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfde;->n:Lmlm;

    sget-object v1, Lior;->z:Lior;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfde;->e:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lfde;->n:Lmlm;

    sget-object v4, Lior;->A:Lior;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfde;->f:Lmla;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lfde;->n:Lmlm;

    sget-object v5, Lior;->A:Lior;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lfde;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lfde;->p:Lmla;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :cond_4
    sget-object v5, Lfde;->m:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0x37d

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    iget-object v6, p0, Lfde;->n:Lmlm;

    const-string v7, "validateMicInputProperty: fallback from %s"

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lfde;->n:Lmlm;

    sget-object v6, Lior;->y:Lior;

    invoke-interface {v5, v6}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfde;->v(Lioe;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    iget-object v4, p0, Lfde;->b:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfde;->l()V

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    iget-object v3, p0, Lfde;->c:Lmjq;

    new-instance v4, Lfdc;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v1, v5}, Lfdc;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v3, v4}, Lmjq;->c(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    sget-object v0, Liol;->z:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    return-void
.end method

.method public final t(Liol;Lior;Z)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lior;->A:Lior;

    invoke-virtual {p3, p2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfde;->p:Lmla;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfde;->g:Z

    iget-object p2, p0, Lfde;->q:Lioe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Liol;->z:Liol;

    invoke-virtual {p2, p1, p3}, Lioe;->m(ZLiol;)V

    :cond_0
    return p1
.end method

.method public final v(Lioe;)Z
    .locals 2

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    sget-object v0, Llai;->t:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Llai;->f:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llai;->i:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfde;->o:Lmla;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method
