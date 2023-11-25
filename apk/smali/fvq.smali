.class public final Lfvq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Lfvq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvq;->a:Lrbe;

    iput-object p2, p0, Lfvq;->b:Lrbe;

    iput-object p3, p0, Lfvq;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p4, p0, Lfvq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvq;->c:Lrbe;

    iput-object p2, p0, Lfvq;->b:Lrbe;

    iput-object p3, p0, Lfvq;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[Z)V
    .locals 0

    iput p4, p0, Lfvq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvq;->b:Lrbe;

    iput-object p2, p0, Lfvq;->c:Lrbe;

    iput-object p3, p0, Lfvq;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lfvq;
    .locals 7

    new-instance v6, Lfvq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfvq;-><init>(Lrbe;Lrbe;Lrbe;I[B)V

    return-object v6
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 4

    iget v0, p0, Lfvq;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfvq;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    iget-object v1, p0, Lfvq;->c:Lrbe;

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lfvq;->b:Lrbe;

    iget-object v1, p0, Lfvq;->a:Lrbe;

    check-cast v1, Lqyw;

    invoke-virtual {v1}, Lqyw;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    iget-object v2, p0, Lfvq;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v2}, Lfll;->f()V

    invoke-virtual {v0, v1}, Lnup;->b(Ljava/util/Set;)Llen;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfvq;->b:Lrbe;

    iget-object v1, p0, Lfvq;->a:Lrbe;

    check-cast v1, Lqyw;

    invoke-virtual {v1}, Lqyw;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    iget-object v2, p0, Lfvq;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    sget-object v3, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v2}, Lfll;->f()V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lfll;->f()V

    invoke-interface {v2}, Lfll;->f()V

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lnup;->b(Ljava/util/Set;)Llen;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfvq;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Lfvq;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfli;->a:Lfln;

    invoke-interface {v1}, Lfll;->f()V

    goto :goto_2

    :cond_2
    sget-object v0, Lfli;->e:Lflm;

    invoke-interface {v1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfvq;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfvq;->b:Lrbe;

    check-cast v0, Lifx;

    invoke-virtual {v0}, Lifx;->a()Lfev;

    move-result-object v0

    iget-object v1, p0, Lfvq;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legk;

    invoke-virtual {v0}, Lfev;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Legk;->b:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lfvq;->c:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_5
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfvq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfvq;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lfvq;->c:Lrbe;

    check-cast v2, Lqyt;

    iget-object v2, v2, Lqyt;->a:Ljava/lang/Object;

    check-cast v2, Lpcd;

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    return-object v2

    :cond_7
    :goto_6
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :cond_8
    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v0, p0, Lfvq;->a:Lrbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lftm;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lftm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfvq;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfvq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfvq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lfvq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lfvq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lfvq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lfvq;->a()Lpcd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
