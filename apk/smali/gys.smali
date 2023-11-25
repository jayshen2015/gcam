.class public final Lgys;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lrbe;)Lgys;
    .locals 2

    new-instance v0, Lgys;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Lgys;
    .locals 2

    new-instance v0, Lgys;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lrbe;)Lgys;
    .locals 2

    new-instance v0, Lgys;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 2

    iget v0, p0, Lgys;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmp;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-static {v0}, Lnie;->fm(Lfll;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget v1, Liwv;->a:I

    sget-object v1, Lflu;->aD:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x103

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    check-cast v0, Lift;

    iget-object v0, v0, Lift;->h:Lpcd;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    check-cast v0, Lift;

    iget-object v0, v0, Lift;->i:Lpcd;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lgys;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lgys;->a()Lpcd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
