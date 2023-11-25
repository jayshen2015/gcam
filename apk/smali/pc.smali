.class public final Lpc;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpc;->b:I

    iput-object p1, p0, Lpc;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lajv;

    invoke-virtual {v0}, Lajv;->f()Lbhf;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lbhf;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbrb;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ley;->i(J)Lbak;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lajs;

    iget-object v1, p0, Lpc;->a:Ljava/lang/Object;

    sget-object v2, Lrcm;->a:Lrcm;

    invoke-direct {v0, v1, v2}, Lajs;-><init>(Laxc;Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Laim;

    invoke-virtual {v1}, Laim;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljq;->k(Landroidx/wear/ambient/AmbientMode$AmbientController;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljq;->k(Landroidx/wear/ambient/AmbientMode$AmbientController;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-static {v0}, Ljq;->k(Landroidx/wear/ambient/AmbientMode$AmbientController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahy;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    new-instance v1, Lgfw;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrey;

    invoke-direct {v1, v0}, Lgfw;-><init>(Lrey;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    sget-object v1, Lbnh;->b:Lasj;

    invoke-static {v0, v1}, Ljp;->n(Lbjg;Larb;)Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Laek;

    iget-object v0, v0, Laek;->a:Lafa;

    iget-object v1, v0, Lafa;->a:Laeu;

    invoke-interface {v1}, Laeu;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lafa;->e:Larx;

    invoke-interface {v1}, Larx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lafa;->c:Laca;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laca;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Ladq;

    iget-object v0, v0, Ladq;->e:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :goto_2
    :pswitch_8
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lach;

    iget-object v1, v0, Lach;->j:Lgfw;

    iget-object v2, v1, Lgfw;->a:Ljava/lang/Object;

    check-cast v2, Lavg;

    invoke-virtual {v2}, Lavg;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lavg;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v2, Lavg;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lacf;

    iget-object v2, v2, Lacf;->a:Lren;

    invoke-interface {v2}, Lren;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Lbak;

    invoke-static {v0, v2}, Lach;->k(Lach;Lbak;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v1, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget v1, v0, Lavg;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    iget-object v0, v0, Lacf;->b:Lrik;

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-interface {v0, v1}, Lrdk;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lach;

    iget-boolean v1, v0, Lach;->f:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lach;->f()Lbak;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v1, Lach;

    invoke-static {v1, v0}, Lach;->k(Lach;Lbak;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lach;

    invoke-static {v0}, Lach;->j(Lach;)V

    :cond_7
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lach;

    invoke-virtual {v0}, Lach;->a()F

    move-result v1

    iget-object v0, v0, Lach;->i:Lafk;

    iput v1, v0, Lafk;->e:F

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    iget-object v4, v0, Lazb;->o:Lazb;

    move-object v5, v1

    :cond_8
    :goto_5
    const/4 v6, 0x7

    const/16 v7, 0x10

    if-eqz v4, :cond_11

    instance-of v8, v4, Lbae;

    if-eqz v8, :cond_a

    check-cast v4, Lbae;

    invoke-virtual {v4}, Lbae;->d()Lazw;

    move-result-object v0

    check-cast v0, Lazx;

    iget-boolean v0, v0, Lazx;->a:Z

    if-eqz v0, :cond_9

    invoke-static {v4}, Lep;->p(Lbae;)Z

    move-result v2

    goto/16 :goto_d

    :cond_9
    sget-object v0, Laxp;->g:Laxp;

    invoke-static {v4, v6, v0}, Lex;->o(Lbae;ILrey;)Z

    move-result v2

    goto/16 :goto_d

    :cond_a
    iget v6, v4, Lazb;->p:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_10

    instance-of v6, v4, Lbji;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_f

    iget v9, v6, Lazb;->p:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_e

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_b

    move-object v4, v6

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    new-instance v5, Lavg;

    new-array v9, v7, [Lazb;

    invoke-direct {v5, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v5, v4}, Lavg;->p(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v5, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_e
    :goto_7
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_6

    :cond_f
    if-eq v8, v3, :cond_8

    :cond_10
    invoke-static {v5}, Ljp;->h(Lavg;)Lazb;

    move-result-object v4

    goto :goto_5

    :cond_11
    iget-object v0, v0, Lazb;->o:Lazb;

    iget-boolean v4, v0, Lazb;->x:Z

    if-eqz v4, :cond_20

    new-instance v4, Lavg;

    new-array v5, v7, [Lazb;

    invoke-direct {v4, v5}, Lavg;-><init>([Ljava/lang/Object;)V

    iget-object v5, v0, Lazb;->s:Lazb;

    if-nez v5, :cond_12

    invoke-static {v4, v0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v4, v5}, Lavg;->p(Ljava/lang/Object;)V

    :cond_13
    :goto_8
    invoke-virtual {v4}, Lavg;->n()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v4, Lavg;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb;

    iget v5, v0, Lazb;->q:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_14

    invoke-static {v4, v0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_8

    :cond_14
    :goto_9
    if-eqz v0, :cond_13

    iget v5, v0, Lazb;->p:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1e

    move-object v5, v1

    :cond_15
    :goto_a
    if-eqz v0, :cond_13

    instance-of v8, v0, Lbae;

    if-eqz v8, :cond_17

    check-cast v0, Lbae;

    invoke-virtual {v0}, Lbae;->d()Lazw;

    move-result-object v1

    check-cast v1, Lazx;

    iget-boolean v1, v1, Lazx;->a:Z

    if-eqz v1, :cond_16

    invoke-static {v0}, Lep;->p(Lbae;)Z

    move-result v2

    goto :goto_d

    :cond_16
    sget-object v1, Laxp;->g:Laxp;

    invoke-static {v0, v6, v1}, Lex;->o(Lbae;ILrey;)Z

    move-result v2

    goto :goto_d

    :cond_17
    iget v8, v0, Lazb;->p:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1d

    instance-of v8, v0, Lbji;

    if-eqz v8, :cond_1d

    move-object v8, v0

    check-cast v8, Lbji;

    iget-object v8, v8, Lbji;->z:Lazb;

    const/4 v9, 0x0

    :goto_b
    if-eqz v8, :cond_1c

    iget v10, v8, Lazb;->p:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_1b

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_18

    move-object v0, v8

    goto :goto_c

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, Lavg;

    new-array v10, v7, [Lazb;

    invoke-direct {v5, v10}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v5, v8}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_1b
    :goto_c
    iget-object v8, v8, Lazb;->s:Lazb;

    goto :goto_b

    :cond_1c
    if-eq v9, v3, :cond_15

    :cond_1d
    invoke-static {v5}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_a

    :cond_1e
    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_9

    :cond_1f
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Laav;

    iget-object v0, v0, Laav;->c:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    sget-object v1, Laeq;->f:Ldkg;

    invoke-static {v0, v1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    sget-wide v4, Laaw;->a:J

    sget-object v1, Lbmu;->e:Lasj;

    invoke-static {v0, v1}, Ljp;->n(Lbjg;Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_22

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v2, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_e

    :cond_22
    goto :goto_f

    :cond_23
    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lzv;

    iget-object v0, v0, Lzv;->b:Laxx;

    invoke-virtual {v0}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs;

    invoke-virtual {v3}, Lzs;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_10

    :cond_24
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lzv;

    iget-object v0, v0, Lzv;->c:Laxx;

    invoke-virtual {v0}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv;

    iget-object v3, v3, Lzv;->e:Latl;

    invoke-interface {v3}, Latl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_11

    :cond_25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lyp;

    iput-boolean v2, v0, Lyp;->d:Z

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lyp;

    iput-boolean v2, v0, Lyp;->d:Z

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-static {v0}, Lsq;->c(Lzv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lpj;

    invoke-virtual {v0}, Lpj;->c()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lpc;->a:Ljava/lang/Object;

    check-cast v0, Lpj;

    iget-object v2, v0, Lpj;->a:Lrcj;

    iget v3, v2, Lrcj;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpa;

    iget-boolean v4, v4, Lpa;->b:Z

    if-eqz v4, :cond_26

    goto :goto_12

    :cond_27
    move-object v3, v1

    :goto_12
    check-cast v3, Lpa;

    iput-object v1, v0, Lpj;->b:Lpa;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lpa;->a()V

    :cond_28
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_29
    return-object v1

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
