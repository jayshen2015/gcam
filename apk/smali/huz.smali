.class final Lhuz;
.super Lkuh;


# instance fields
.field final synthetic a:Lkjv;

.field final synthetic b:Lhvm;


# direct methods
.method public constructor <init>(Lhvm;Lkjv;)V
    .locals 0

    iput-object p1, p0, Lhuz;->b:Lhvm;

    iput-object p2, p0, Lhuz;->a:Lkjv;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    iget-object v0, p0, Lhuz;->b:Lhvm;

    iget-boolean v1, v0, Lhvm;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lhvm;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lhvm;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhvm;->B()V

    return-void

    :cond_1
    iget-object v0, p0, Lhuz;->a:Lkjv;

    invoke-virtual {v0}, Lkjq;->d()V

    iget-object v0, p0, Lhuz;->b:Lhvm;

    iget-object v0, v0, Lhvm;->r:Lher;

    new-instance v1, Lhuy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhuy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lher;->b:Lheu;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lher;->d:Z

    if-nez v3, :cond_2

    iget v3, v0, Lher;->n:I

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lher;->u:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lher;->c:Lhdy;

    iget-object v3, v3, Lhdy;->b:Ldnl;

    iget-object v4, v0, Lher;->H:Landroid/os/Handler;

    new-instance v5, Lheq;

    invoke-direct {v5, v0, v1, v2}, Lheq;-><init>(Lher;Lhfv;I)V

    invoke-virtual {v3, v4, v5}, Ldnl;->j(Landroid/os/Handler;Ldnf;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
