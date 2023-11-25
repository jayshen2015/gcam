.class public final Lnys;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p6, p0, Lnys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnys;->a:Lrbe;

    iput-object p2, p0, Lnys;->b:Lrbe;

    iput-object p3, p0, Lnys;->c:Lrbe;

    iput-object p4, p0, Lnys;->d:Lrbe;

    iput-object p5, p0, Lnys;->e:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p6, p0, Lnys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnys;->d:Lrbe;

    iput-object p2, p0, Lnys;->e:Lrbe;

    iput-object p3, p0, Lnys;->a:Lrbe;

    iput-object p4, p0, Lnys;->b:Lrbe;

    iput-object p5, p0, Lnys;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p6, p0, Lnys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnys;->b:Lrbe;

    iput-object p2, p0, Lnys;->d:Lrbe;

    iput-object p3, p0, Lnys;->c:Lrbe;

    iput-object p4, p0, Lnys;->e:Lrbe;

    iput-object p5, p0, Lnys;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[I)V
    .locals 0

    iput p6, p0, Lnys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnys;->e:Lrbe;

    iput-object p2, p0, Lnys;->c:Lrbe;

    iput-object p3, p0, Lnys;->b:Lrbe;

    iput-object p4, p0, Lnys;->d:Lrbe;

    iput-object p5, p0, Lnys;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[S)V
    .locals 0

    iput p6, p0, Lnys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnys;->c:Lrbe;

    iput-object p2, p0, Lnys;->e:Lrbe;

    iput-object p3, p0, Lnys;->b:Lrbe;

    iput-object p4, p0, Lnys;->d:Lrbe;

    iput-object p5, p0, Lnys;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnys;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnys;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lolz;

    iget-object v0, p0, Lnys;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lolj;

    iget-object v0, p0, Lnys;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, p0, Lnys;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loce;

    iget-object v0, p0, Lnys;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lngk;

    new-instance v0, Lfvz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfvz;-><init>(Lolz;Lolj;Landroidx/wear/ambient/AmbientMode$AmbientController;Loce;Lngk;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnys;->c:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    iget-object v1, p0, Lnys;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxt;

    iget-object v2, p0, Lnys;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvz;

    iget-object v3, p0, Lnys;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loks;

    iget-object v4, p0, Lnys;->a:Lrbe;

    check-cast v4, Loim;

    invoke-virtual {v4}, Loim;->a()Lnxt;

    new-instance v4, Lomf;

    invoke-direct {v4, v0, v1, v2, v3}, Lomf;-><init>(Lpcd;Lnxt;Lfvz;Loks;)V

    return-object v4

    :pswitch_1
    iget-object v6, p0, Lnys;->b:Lrbe;

    iget-object v7, p0, Lnys;->d:Lrbe;

    iget-object v8, p0, Lnys;->c:Lrbe;

    iget-object v9, p0, Lnys;->e:Lrbe;

    iget-object v10, p0, Lnys;->a:Lrbe;

    new-instance v0, Lfvz;

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lfvz;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnys;->d:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    iget-object v0, p0, Lnys;->e:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    iget-object v1, p0, Lnys;->a:Lrbe;

    check-cast v1, Lfvq;

    invoke-virtual {v1}, Lfvq;->a()Lpcd;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnys;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnys;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    :goto_0
    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnys;->b:Lrbe;

    iget-object v1, p0, Lnys;->a:Lrbe;

    check-cast v1, Lnuq;

    invoke-virtual {v1}, Lnuq;->a()Lnup;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnys;->e:Lrbe;

    iget-object v2, p0, Lnys;->c:Lrbe;

    invoke-static {v2}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v2

    check-cast v0, Lnzd;

    invoke-virtual {v0}, Lnzd;->a()Lnue;

    move-result-object v0

    iget-object v3, p0, Lnys;->d:Lrbe;

    new-instance v4, Lnyr;

    invoke-direct {v4, v1, v2, v3, v0}, Lnyr;-><init>(Lnup;Lqyn;Lrbe;Lnue;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
