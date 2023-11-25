.class public final synthetic Liwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmjo;Lmla;Lmvj;Lmla;I)V
    .locals 0

    iput p5, p0, Liwp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Liwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Liwp;->d:Ljava/lang/Object;

    iput-object p4, p0, Liwp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnah;Lfll;Lphi;Ljava/util/Map;I)V
    .locals 0

    iput p5, p0, Liwp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwp;->a:Ljava/lang/Object;

    iput-object p3, p0, Liwp;->c:Ljava/lang/Object;

    iput-object p4, p0, Liwp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Liwp;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lixg;

    iget-object v0, p0, Liwp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v1, Lixf;->a:Lixf;

    sget-object v1, Lixg;->u:Lphz;

    invoke-virtual {v1, p1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lixg;->a:Lixg;

    invoke-virtual {p1, v1}, Lixg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmla;

    const/4 v0, 0x2

    new-array v0, v0, [Lmla;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Liwp;->b:Ljava/lang/Object;

    aput-object v1, v0, p1

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p1

    iget-object v0, p0, Liwp;->c:Ljava/lang/Object;

    new-instance v1, Lins;

    iget-object v2, p0, Liwp;->d:Ljava/lang/Object;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {p1, v1, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iget-object v0, p0, Liwp;->a:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " not a raw stream."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0}, Lnat;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lixg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v0, Lixf;->e:Lixf;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v0, Lixf;->d:Lixf;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget-object v0, Lixf;->c:Lixf;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget-object v0, Lixf;->b:Lixf;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget-object v0, Lixf;->f:Lixf;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Liwp;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->al:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lixg;->a:Lixg;

    invoke-virtual {p1, v1}, Lixg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lixf;->g:Lixf;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lflr;->cp:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lixg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    sget-object v0, Lixf;->g:Lixf;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    sget-object v0, Lixf;->h:Lixf;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Liwp;->d:Ljava/lang/Object;

    iget-object v2, p0, Liwp;->c:Ljava/lang/Object;

    new-instance v3, Lghu;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, p1, v4}, Lghu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Liwp;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
