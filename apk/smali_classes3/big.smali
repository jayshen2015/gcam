.class public final Lbig;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbig;->b:I

    iput-object p1, p0, Lbig;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbig;->b:I

    const/16 v1, 0xb

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    check-cast p1, Lone;

    invoke-virtual {p1, v0, v1}, Lone;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    check-cast p1, Lone;

    invoke-virtual {p1, v0, v1}, Lone;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    check-cast p1, Lbuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    check-cast p1, Laoh;

    iget-object p1, p1, Laoh;->k:Latb;

    invoke-virtual {p1}, Latb;->h()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lrgl;->e(F)I

    move-result p1

    invoke-static {p1, v6}, Lbra;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbve;->c(J)Lbve;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbtg;

    iget-object v0, p1, Lbtg;->b:Lbsw;

    iget v1, p1, Lbtg;->c:I

    iget v2, p1, Lbtg;->d:I

    iget-object p1, p1, Lbtg;->e:Ljava/lang/Object;

    new-instance p1, Lbtg;

    invoke-direct {p1, v4, v0, v1}, Lbtg;-><init>(Lbsl;Lbsw;I)V

    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Lfvz;

    invoke-virtual {v0, p1}, Lfvz;->f(Lbtg;)Latl;

    move-result-object p1

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lbph;

    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpn;->a(Lbph;Ljava/lang/String;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Lbpe;

    iget v0, v0, Lbpe;->a:I

    check-cast p1, Lbph;

    invoke-static {p1, v0}, Lbpn;->c(Lbph;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    check-cast p1, Lbph;

    sget-object v0, Lbpl;->r:Lbpq;

    sget-object v2, Lbpn;->a:[Lrhf;

    aget-object v1, v2, v1

    iget-object v1, p0, Lbig;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-interface {p1, v0}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    check-cast p1, Lnz;

    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    new-instance v0, Laiy;

    invoke-direct {v0, p1, v2}, Laiy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Larx;->b(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast p1, Lbnx;

    check-cast v0, Lbmm;

    invoke-virtual {v0, p1}, Lbmm;->y(Lbnx;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_b
    check-cast p1, Lren;

    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    invoke-virtual {v0}, Lbmc;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_1

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    invoke-virtual {v0}, Lbmc;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lnq;

    invoke-direct {v2, p1, v1}, Lnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_c
    check-cast p1, Lbew;

    iget-object p1, p1, Lbew;->a:Landroid/view/KeyEvent;

    invoke-static {p1}, Lgn;->g(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v7, Lbev;->g:J

    invoke-static {v0, v1, v7, v8}, La;->o(JJ)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eq v5, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    invoke-static {v5}, Lazr;->a(I)Lazr;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    sget-wide v9, Lbev;->e:J

    invoke-static {v0, v1, v9, v10}, La;->o(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lazr;->a(I)Lazr;

    move-result-object v4

    goto :goto_6

    :cond_5
    sget-wide v9, Lbev;->d:J

    invoke-static {v0, v1, v9, v10}, La;->o(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x3

    :goto_3
    invoke-static {v0}, Lazr;->a(I)Lazr;

    move-result-object v4

    goto :goto_6

    :cond_6
    sget-wide v9, Lbev;->b:J

    invoke-static {v0, v1, v9, v10}, La;->o(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lazr;->a(I)Lazr;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-wide v2, Lbev;->c:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x6

    goto :goto_3

    :cond_8
    sget-wide v2, Lbev;->f:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    goto :goto_5

    :cond_a
    sget-wide v2, Lbev;->h:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    sget-wide v2, Lbev;->j:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    sget-wide v2, Lbev;->a:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    goto :goto_4

    :cond_c
    sget-wide v2, Lbev;->i:J

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :goto_4
    const/16 v0, 0x8

    goto :goto_3

    :goto_5
    const/4 v0, 0x7

    goto :goto_3

    :goto_6
    if-eqz v4, :cond_e

    invoke-static {p1}, Lgn;->f(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v8}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    check-cast p1, Lbmc;

    iget-object p1, p1, Lbmc;->I:Lngx;

    iget v0, v4, Lazr;->a:I

    invoke-virtual {p1, v0}, Lngx;->u(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_d
    check-cast p1, Lren;

    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    invoke-virtual {v0, p1}, Lbmc;->p(Lren;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_e
    check-cast p1, Laza;

    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0, p1}, Lavg;->p(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lbiw;

    invoke-interface {p1}, Lbiw;->i()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-interface {p1}, Lbiw;->a()Lbiv;

    move-result-object v0

    iget-boolean v0, v0, Lbiv;->b:Z

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lbiw;->f()V

    :cond_10
    invoke-interface {p1}, Lbiw;->a()Lbiv;

    move-result-object v0

    iget-object v0, v0, Lbiv;->h:Ljava/util/Map;

    iget-object v1, p0, Lbig;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgr;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lbiw;->d()Lbky;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lbiv;

    invoke-virtual {v5, v3, v2, v4}, Lbiv;->d(Lbgr;ILbky;)V

    goto :goto_9

    :cond_11
    invoke-interface {p1}, Lbiw;->d()Lbky;

    move-result-object p1

    iget-object p1, p1, Lbky;->p:Lbky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Lbiv;

    iget-object v0, v0, Lbiv;->a:Lbiw;

    invoke-interface {v0}, Lbiw;->d()Lbky;

    move-result-object v0

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v0, Lbiv;

    invoke-virtual {v0, p1}, Lbiv;->c(Lbky;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbig;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgr;

    move-object v3, v1

    check-cast v3, Lbiv;

    invoke-virtual {v3, p1, v2}, Lbiv;->a(Lbky;Lbgr;)I

    move-result v4

    invoke-virtual {v3, v2, v4, p1}, Lbiv;->d(Lbgr;ILbky;)V

    goto :goto_b

    :cond_12
    iget-object p1, p1, Lbky;->p:Lbky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_13
    :goto_c
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_10
    check-cast p1, Lnz;

    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    new-instance v0, Laiy;

    invoke-direct {v0, p1, v3}, Laiy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lbic;

    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_14

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbid;

    invoke-static {v2, v6, v6}, Lbic;->g(Lbid;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_14
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbho;

    iget-object v1, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v1, Lbhp;

    iget-object v1, v1, Lbhp;->l:Lavg;

    invoke-virtual {v1, v0}, Lavg;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object v1, p0, Lbig;->a:Ljava/lang/Object;

    check-cast v1, Lbhp;

    iget v1, v1, Lbhp;->e:I

    if-lt v0, v1, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    invoke-virtual {p1}, Lbho;->a()V

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lbic;

    iget-object p1, p0, Lbig;->a:Ljava/lang/Object;

    check-cast p1, Lbid;

    invoke-static {p1, v6, v6}, Lbic;->g(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

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
