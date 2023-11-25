.class public final Lgna;
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

    iput p3, p0, Lgna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->a:Lrbe;

    iput-object p2, p0, Lgna;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[F)V
    .locals 0

    iput p3, p0, Lgna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->b:Lrbe;

    iput-object p2, p0, Lgna;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lgna;
    .locals 2

    new-instance v0, Lgna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgna;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lgna;
    .locals 2

    new-instance v0, Lgna;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgna;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmla;
    .locals 5

    iget v0, p0, Lgna;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgna;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v4, p0, Lgna;->a:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    new-array v1, v1, [Lmla;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    sget-object v1, Liyf;->o:Liyf;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgna;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v4, p0, Lgna;->a:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    new-array v1, v1, [Lmla;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    sget-object v1, Liyf;->p:Liyf;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgna;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v1, p0, Lgna;->a:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    new-instance v2, Lily;

    sget-object v3, Ljni;->s:Ljnx;

    invoke-virtual {v0, v3}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v3

    sget-object v4, Ljni;->t:Ljnx;

    invoke-virtual {v0, v4}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    sget-object v4, Lilw;->b:Lilw;

    invoke-direct {v2, v3, v0, v1, v4}, Lily;-><init>(Lmlm;Lmlm;Liev;Lilw;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lgna;->b:Lrbe;

    iget-object v1, p0, Lgna;->a:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v2, Lfmd;->i:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnas;->a:Lnas;

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnau;->j()Lnas;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgna;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgna;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    sget-object v2, Lilu;->a:Lilz;

    sget-object v2, Lflu;->aC:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljni;->B:Ljnu;

    invoke-virtual {v1, v0}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgna;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgna;->b:Lrbe;

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    sget-object v1, Lfls;->a:Lfln;

    invoke-interface {v0}, Lfll;->d()V

    new-instance v0, Lmkr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgna;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v4, p0, Lgna;->b:Lrbe;

    new-array v1, v1, [Lmla;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    invoke-static {v1}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

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

    iget v0, p0, Lgna;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgna;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgna;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgna;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lgna;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lgna;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lgna;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lgna;->b()Lmla;

    move-result-object v0

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
