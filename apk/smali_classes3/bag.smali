.class public final Lbag;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lbae;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbae;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbag;->e:I

    iput-object p1, p0, Lbag;->a:Lbae;

    iput-object p2, p0, Lbag;->c:Ljava/lang/Object;

    iput p3, p0, Lbag;->b:I

    iput-object p4, p0, Lbag;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbag;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbag;->d:Ljava/lang/Object;

    iget v2, p0, Lbag;->b:I

    iget-object v3, p0, Lbag;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbag;->a:Lbae;

    check-cast p1, Lbgv;

    check-cast v3, Lbae;

    invoke-static {v4, v3, v2, v0}, Lex;->p(Lbae;Lbae;ILrey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {p1}, Lbgv;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lbag;->a:Lbae;

    check-cast p1, Lbae;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lazb;->o:Lazb;

    iget-boolean v3, v0, Lazb;->x:Z

    if-eqz v3, :cond_11

    iget-object v0, v0, Lazb;->r:Lazb;

    invoke-static {p1}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_c

    iget-object v5, v3, Lbkc;->n:Lbkq;

    iget-object v5, v5, Lbkq;->e:Lazb;

    iget v5, v5, Lazb;->q:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    :cond_1
    goto :goto_5

    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    iget v5, v0, Lazb;->p:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    move-object v5, v0

    move-object v6, v1

    :cond_3
    :goto_2
    if-eqz v5, :cond_a

    instance-of v7, v5, Lbae;

    if-nez v7, :cond_d

    iget v7, v5, Lazb;->p:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, v5, Lbji;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lazb;->p:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lavg;

    const/16 v9, 0x10

    new-array v9, v9, [Lazb;

    invoke-direct {v6, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_7
    :goto_4
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_3

    :cond_8
    if-eq v8, v4, :cond_3

    :cond_9
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_1

    :goto_5
    invoke-virtual {v3}, Lbkc;->o()Lbkc;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, Lbkc;->n:Lbkq;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbkq;->d:Lazb;

    goto :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_0

    :cond_c
    move-object v5, v1

    :cond_d
    if-eqz v5, :cond_10

    iget-object v0, p0, Lbag;->c:Ljava/lang/Object;

    iget v2, p0, Lbag;->b:I

    iget-object v3, p0, Lbag;->d:Ljava/lang/Object;

    check-cast v0, Lngx;

    iget-object v0, v0, Lngx;->a:Ljava/lang/Object;

    :try_start_0
    move-object v5, v0

    check-cast v5, Ldyz;

    iget-boolean v5, v5, Ldyz;->a:Z

    if-eqz v5, :cond_e

    move-object v5, v0

    check-cast v5, Ldyz;

    invoke-virtual {v5}, Ldyz;->i()V

    :cond_e
    move-object v5, v0

    check-cast v5, Ldyz;

    invoke-virtual {v5}, Ldyz;->h()V

    invoke-static {p1, v2}, Lep;->r(Lbae;I)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_f

    packed-switch v5, :pswitch_data_1

    new-instance p1, Lrbk;

    goto :goto_8

    :pswitch_1
    check-cast v3, Lrga;

    iput-boolean v4, v3, Lrga;->a:Z

    goto :goto_6

    :pswitch_2
    invoke-static {p1}, Lep;->o(Lbae;)Z

    move-result v4

    :goto_6
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ldyz;

    invoke-virtual {v0}, Ldyz;->j()V

    :goto_7
    return-object p1

    :goto_8
    :try_start_1
    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :cond_f
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    check-cast v0, Ldyz;

    invoke-virtual {v0}, Ldyz;->j()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lbag;->d:Ljava/lang/Object;

    iget v2, p0, Lbag;->b:I

    iget-object v3, p0, Lbag;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbag;->a:Lbae;

    check-cast p1, Lbgv;

    check-cast v3, Lbae;

    invoke-static {v4, v3, v2, v0}, Lep;->i(Lbae;Lbae;ILrey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {p1}, Lbgv;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    return-object v0

    :cond_13
    move-object v1, v0

    :goto_9
    return-object v1

    :cond_14
    return-object v0

    :cond_15
    move-object v1, v0

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
