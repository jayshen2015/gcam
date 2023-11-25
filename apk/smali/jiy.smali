.class public final Ljiy;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Ljiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->a:Lrbe;

    iput-object p2, p0, Ljiy;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[B)V
    .locals 0

    iput p3, p0, Ljiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->b:Lrbe;

    iput-object p2, p0, Ljiy;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 3

    iget v0, p0, Ljiy;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljiy;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    iget-object v1, p0, Ljiy;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lfic;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ljiy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljiy;->b:Lrbe;

    invoke-static {v1, v0}, Lnie;->fh(Lrbe;Ljava/lang/Boolean;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljiy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljiy;->a:Lrbe;

    invoke-static {v1, v0}, Lnie;->fh(Lrbe;Ljava/lang/Boolean;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljiy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljiy;->b:Lrbe;

    invoke-static {v1, v0}, Lnie;->fh(Lrbe;Ljava/lang/Boolean;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljiy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    iget-object v1, p0, Ljiy;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lflr;->cd:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpkm;->a:Lpkm;

    invoke-virtual {v0, v1}, Lnup;->b(Ljava/util/Set;)Llen;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljiy;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljiy;->b:Lrbe;

    invoke-static {v1, v0}, La;->L(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljiy;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljiy;->b:Lrbe;

    invoke-static {v1, v0}, La;->L(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljiy;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljiy;->b:Lrbe;

    invoke-static {v1, v0}, La;->L(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljiy;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljiy;->b:Lrbe;

    invoke-static {v1, v0}, La;->L(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljiy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->bg:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiy;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljiy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljiy;->b:Lrbe;

    invoke-static {v1, v0}, La;->K(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ljiy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljiy;->b:Lrbe;

    invoke-static {v1, v0}, La;->K(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljiy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmj;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiy;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_2
    return-object v0

    :pswitch_c
    iget-object v0, p0, Ljiy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ljiy;->a:Lrbe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La;->K(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljiy;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Ljiy;->a()Lpcd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
