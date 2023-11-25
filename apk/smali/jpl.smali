.class public final Ljpl;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljnm;

.field public final c:Ljnm;

.field private final d:Landroid/os/UserManager;

.field private final e:Lfll;

.field private final f:Lndh;

.field private final g:Ljpn;

.field private final h:Lrbe;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Lfll;Lndh;Ljnm;Ljnm;Ljpn;Lrbe;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpl;->d:Landroid/os/UserManager;

    iput-object p2, p0, Ljpl;->e:Lfll;

    iput-object p3, p0, Ljpl;->f:Lndh;

    iput-object p4, p0, Ljpl;->b:Ljnm;

    iput-object p5, p0, Ljpl;->c:Ljnm;

    iput-object p6, p0, Ljpl;->g:Ljpn;

    iput-object p7, p0, Ljpl;->h:Lrbe;

    invoke-virtual {p8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    iput-wide p1, p0, Ljpl;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljpl;->g:Ljpn;

    iget v0, v0, Ljpn;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Ljpl;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljph;

    iget-object v1, v0, Ljph;->t:Ljnm;

    sget-object v2, Ljni;->ar:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Lqyz;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Ljph;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xed9

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-static {}, Lqyz;->c()J

    move-result-wide v2

    const-string v4, "Attempted HAL update for more than %d times. Skipping update."

    invoke-interface {v1, v4, v2, v3}, Lply;->u(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljph;->c()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    new-instance v1, Lddn;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lddn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Ljph;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v2, Lemu;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Ljph;->i:Lmjq;

    invoke-static {v1, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x2

    :goto_0
    iget-object v0, v0, Ljph;->k:Ljpn;

    iget v2, v0, Ljpn;->a:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljpn;->a(I)V

    return-void

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljpl;->f:Lndh;

    iget-boolean v0, v0, Lndh;->e:Z

    iget-object v0, p0, Ljpl;->d:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljpl;->e:Lfll;

    sget-object v2, Lflr;->bV:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lqyz;->a:Lqyz;

    invoke-virtual {v0}, Lqyz;->d()Lqza;

    move-result-object v0

    invoke-interface {v0}, Lqza;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
