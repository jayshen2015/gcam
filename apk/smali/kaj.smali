.class public final Lkaj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p5, p0, Lkaj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->a:Lrbe;

    iput-object p2, p0, Lkaj;->b:Lrbe;

    iput-object p3, p0, Lkaj;->c:Lrbe;

    iput-object p4, p0, Lkaj;->d:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p5, p0, Lkaj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->b:Lrbe;

    iput-object p2, p0, Lkaj;->d:Lrbe;

    iput-object p3, p0, Lkaj;->a:Lrbe;

    iput-object p4, p0, Lkaj;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p5, p0, Lkaj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->c:Lrbe;

    iput-object p2, p0, Lkaj;->d:Lrbe;

    iput-object p3, p0, Lkaj;->a:Lrbe;

    iput-object p4, p0, Lkaj;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I[F)V
    .locals 0

    iput p5, p0, Lkaj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->d:Lrbe;

    iput-object p2, p0, Lkaj;->b:Lrbe;

    iput-object p3, p0, Lkaj;->a:Lrbe;

    iput-object p4, p0, Lkaj;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I[I)V
    .locals 0

    iput p5, p0, Lkaj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->c:Lrbe;

    iput-object p2, p0, Lkaj;->d:Lrbe;

    iput-object p3, p0, Lkaj;->b:Lrbe;

    iput-object p4, p0, Lkaj;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;)Lkaj;
    .locals 7

    new-instance v6, Lkaj;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkaj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I)V

    return-object v6
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Lkaj;
    .locals 8

    new-instance v7, Lkaj;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkaj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[B)V

    return-object v7
.end method

.method public static c(Lrbe;Lrbe;Lrbe;Lrbe;)Lkaj;
    .locals 8

    new-instance v7, Lkaj;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkaj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[F)V

    return-object v7
.end method

.method public static d(Lrbe;Lrbe;Lrbe;Lrbe;)Lkaj;
    .locals 8

    new-instance v7, Lkaj;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkaj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkaj;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkaj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lkaj;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget-object v2, p0, Lkaj;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhif;

    iget-object v3, p0, Lkaj;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmla;

    new-instance v4, Lnid;

    invoke-direct {v4, v0, v1, v2, v3}, Lnid;-><init>(Lfll;Lmla;Lhif;Lmla;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lkaj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfp;

    iget-object v1, p0, Lkaj;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefy;

    iget-object v2, p0, Lkaj;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcj;

    iget-object v3, p0, Lkaj;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcb;

    new-instance v4, Lker;

    invoke-direct {v4, v0, v1, v2, v3}, Lker;-><init>(Lgfp;Lefy;Lgcj;Lgcb;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lkaj;->b:Lrbe;

    iget-object v1, p0, Lkaj;->d:Lrbe;

    check-cast v1, Ljiy;

    invoke-virtual {v1}, Ljiy;->a()Lpcd;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;

    iget-object v2, p0, Lkaj;->c:Lrbe;

    iget-object v3, p0, Lkaj;->a:Lrbe;

    check-cast v3, Lgys;

    invoke-virtual {v3}, Lgys;->a()Lpcd;

    move-result-object v3

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v3}, Lkex;->a(Lpcd;)Lpcd;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lazh;->G(Lpcd;Lpcd;Lmla;Z)Lkee;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkaj;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    iget-object v1, p0, Lkaj;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkaj;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lkaj;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndi;

    new-instance v4, Lkdz;

    invoke-direct {v4, v0, v1, v2, v3}, Lkdz;-><init>(Lkfm;Landroid/content/Context;Landroid/util/DisplayMetrics;Lndi;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lkaj;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmlm;

    iget-object v0, p0, Lkaj;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfll;

    iget-object v0, p0, Lkaj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjq;

    iget-object v0, p0, Lkaj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkds;

    new-instance v6, Lnie;

    invoke-direct {v6}, Lnie;-><init>()V

    new-instance v0, Lkbu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkbu;-><init>(Lmlm;Lfll;Lmjq;Lkds;Lnie;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkaj;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lkaj;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v2, p0, Lkaj;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v3, p0, Lkaj;->c:Lrbe;

    invoke-static {v3}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v3

    sget-object v4, Lfkz;->b:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lfkz;->f:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lfmt;->e:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfdj;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lfdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkaj;->a:Lrbe;

    iget-object v1, p0, Lkaj;->d:Lrbe;

    iget-object v2, p0, Lkaj;->c:Lrbe;

    check-cast v2, Lgbf;

    invoke-virtual {v2}, Lgbf;->a()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v1, Lgna;

    invoke-virtual {v1}, Lgna;->b()Lmla;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyc;

    iget-object v3, p0, Lkaj;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkac;

    new-instance v4, Lkal;

    invoke-direct {v4, v2, v1, v0, v3}, Lkal;-><init>(Landroid/content/res/Resources;Lmla;Leyc;Lkac;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lkaj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzu;

    iget-object v1, p0, Lkaj;->c:Lrbe;

    iget-object v2, p0, Lkaj;->a:Lrbe;

    iget-object v3, p0, Lkaj;->d:Lrbe;

    check-cast v3, Ligl;

    invoke-virtual {v3}, Ligl;->a()Lnah;

    move-result-object v3

    check-cast v2, Lgsn;

    invoke-virtual {v2}, Lgsn;->a()Lmla;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v4, Lkai;->a:Lpma;

    sget-object v4, Lflr;->cf:Lflm;

    invoke-interface {v1, v4}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lnah;->k()Lnat;

    move-result-object v1

    sget-object v3, Lnat;->b:Lnat;

    if-ne v1, v3, :cond_2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkaj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Lkaj;->b:Lrbe;

    check-cast v1, Lgsn;

    invoke-virtual {v1}, Lgsn;->a()Lmla;

    move-result-object v1

    iget-object v2, p0, Lkaj;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhut;

    iget-object v3, p0, Lkaj;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfll;

    sget-object v4, Lkai;->a:Lpma;

    sget-object v4, Lflr;->cf:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lkai;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x102e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Camera framework flag for Macro Focus was not found."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lkai;->b:Ljava/lang/Byte;

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Liyf;->n:Liyf;

    invoke-static {v0, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lkai;->b:Ljava/lang/Byte;

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

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
