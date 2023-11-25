.class final Lhjt;
.super Lori;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lhjv;


# direct methods
.method public constructor <init>(Lhjv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lhjt;->b:Lhjv;

    iput-object p2, p0, Lhjt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lori;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    iget-object p1, p0, Lhjt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhjt;->b:Lhjv;

    invoke-virtual {p1}, Lhjv;->r()V

    iget-object p1, p0, Lhjt;->b:Lhjv;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lhjv;->o:J

    return-void

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lhjt;->b:Lhjv;

    invoke-virtual {p1}, Lhjv;->p()V

    iget-object p1, p0, Lhjt;->b:Lhjv;

    iget-object p2, p1, Lhjv;->n:Lmpp;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lmpp;->close()V

    const/4 p2, 0x0

    iput-object p2, p1, Lhjv;->n:Lmpp;

    :cond_3
    iget-object p1, p0, Lhjt;->b:Lhjv;

    sget-object p2, Lpsh;->e:Lpsh;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_4
    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpsh;

    const/16 v1, 0x19

    iput v1, v0, Lpsh;->b:I

    iget v1, v0, Lpsh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpsh;->a:I

    iget-object v0, p0, Lhjt;->b:Lhjv;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lhjv;->o:J

    sub-long/2addr v1, v3

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_5
    iget-object p1, p1, Lhjv;->u:Ljxd;

    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpsh;

    iget v3, v0, Lpsh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lpsh;->a:I

    iput-wide v1, v0, Lpsh;->c:J

    invoke-virtual {p2}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpsh;

    invoke-virtual {p1, p2}, Ljxd;->g(Lpsh;)V

    iget-object p1, p0, Lhjt;->b:Lhjv;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhjv;->o:J

    const/4 p2, 0x0

    iput-boolean p2, p1, Lhjv;->p:Z

    return-void
.end method
