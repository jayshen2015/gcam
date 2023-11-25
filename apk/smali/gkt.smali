.class public final Lgkt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p5, p0, Lgkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkt;->a:Lrbe;

    iput-object p2, p0, Lgkt;->b:Lrbe;

    iput-object p3, p0, Lgkt;->c:Lrbe;

    iput-object p4, p0, Lgkt;->d:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p5, p0, Lgkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkt;->c:Lrbe;

    iput-object p2, p0, Lgkt;->a:Lrbe;

    iput-object p3, p0, Lgkt;->d:Lrbe;

    iput-object p4, p0, Lgkt;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p5, p0, Lgkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkt;->d:Lrbe;

    iput-object p2, p0, Lgkt;->a:Lrbe;

    iput-object p3, p0, Lgkt;->c:Lrbe;

    iput-object p4, p0, Lgkt;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;)Lgkt;
    .locals 7

    new-instance v6, Lgkt;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgkt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I)V

    return-object v6
.end method


# virtual methods
.method public final b()Lmla;
    .locals 9

    iget v0, p0, Lgkt;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgkt;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v4, p0, Lgkt;->a:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    iget-object v5, p0, Lgkt;->b:Lrbe;

    iget-object v6, p0, Lgkt;->c:Lrbe;

    check-cast v6, Lgsk;

    invoke-virtual {v6}, Lgsk;->a()Landroid/view/WindowManager;

    move-result-object v6

    check-cast v5, Lgbb;

    invoke-virtual {v5}, Lgbb;->a()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lewk;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v5, v8}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v4

    new-array v2, v2, [Lmla;

    aput-object v0, v2, v1

    aput-object v4, v2, v3

    invoke-static {v2}, Lmlh;->i([Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgkt;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgkt;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    iget-object v2, p0, Lgkt;->d:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lgkt;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lfle;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    new-instance v0, Lfvm;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Lfvm;-><init>(ZZI)V

    invoke-static {v1, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgkt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    iget-object v4, p0, Lgkt;->d:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfll;

    invoke-interface {v0}, Lglu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llla;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkt;->c:Lrbe;

    iget-object v5, p0, Lgkt;->b:Lrbe;

    sget-object v6, Lflj;->a:Ljava/lang/String;

    invoke-interface {v4}, Lfll;->f()V

    new-array v2, v2, [Lmla;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    aput-object v4, v2, v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    aput-object v0, v2, v3

    invoke-static {v2}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    new-instance v1, Lewp;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lewp;-><init>(I)V

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    sget-object v1, Llla;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgkt;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgkt;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgkt;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgkt;->b()Lmla;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
