.class public final Lfvp;
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

    iput p4, p0, Lfvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvp;->a:Lrbe;

    iput-object p2, p0, Lfvp;->b:Lrbe;

    iput-object p3, p0, Lfvp;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p4, p0, Lfvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvp;->a:Lrbe;

    iput-object p2, p0, Lfvp;->c:Lrbe;

    iput-object p3, p0, Lfvp;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p4, p0, Lfvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvp;->c:Lrbe;

    iput-object p2, p0, Lfvp;->b:Lrbe;

    iput-object p3, p0, Lfvp;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 5

    iget v0, p0, Lfvp;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfvp;->b:Lrbe;

    iget-object v1, p0, Lfvp;->c:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v2, p0, Lfvp;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v1

    sget-object v3, Lnat;->a:Lnat;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfvp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Lfvp;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    iget-object v3, p0, Lfvp;->b:Lrbe;

    check-cast v3, Lgsn;

    invoke-virtual {v3}, Lgsn;->a()Lmla;

    move-result-object v3

    sget-object v4, Lfkv;->a:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lmla;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    sget-object v1, Legb;->m:Legb;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfvp;->b:Lrbe;

    iget-object v2, p0, Lfvp;->a:Lrbe;

    check-cast v2, Lgkt;

    invoke-virtual {v2}, Lgkt;->b()Lmla;

    move-result-object v2

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lfvp;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lfvm;

    invoke-direct {v4, v0, v3, v1}, Lfvm;-><init>(ZZI)V

    invoke-static {v2, v4}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v1, Lifd;->g:Lifd;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfvp;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfvp;->a()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfvp;->a()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lfvp;->a()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
