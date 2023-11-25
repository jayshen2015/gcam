.class public final Lgsn;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lgut;)Lgsn;
    .locals 2

    new-instance v0, Lgsn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgsn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmla;
    .locals 2

    iget v0, p0, Lgsn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgsn;->b:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgsn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    sget-object v1, Liyf;->j:Liyf;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgsn;->b:Ljava/lang/Object;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lmla;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgsn;->b:Ljava/lang/Object;

    check-cast v0, Lift;

    iget-object v0, v0, Lift;->f:Lmla;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgsn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    sget-object v1, Lgng;->k:Lgng;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgsn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfev;

    iget-object v0, v0, Lfev;->b:Lmlm;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgsn;->b:Ljava/lang/Object;

    check-cast v0, Lgut;

    iget-object v0, v0, Lgut;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lgsn;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lgsn;->a()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgsn;->a()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lgsn;->a()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lgsn;->a()Lmla;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
