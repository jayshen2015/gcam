.class public final Lkdz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfev;Lnav;Lkwi;Lpcd;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkdz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkdz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkdz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkdz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkdz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljep;Ljava/util/concurrent/Executor;Ljfa;Lhjf;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkdz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkdz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkdz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkdz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfm;Landroid/content/Context;Landroid/util/DisplayMetrics;Lndi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkdz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkdz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkdz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkdz;->d:Ljava/lang/Object;

    new-instance p1, Ldgn;

    invoke-direct {p1}, Ldgn;-><init>()V

    iput-object p1, p0, Lkdz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmla;Lggu;Lggx;Lmla;Lgiy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkdz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkdz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkdz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkdz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkdz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lkdz;->a:Ljava/lang/Object;

    check-cast v0, Lkfm;

    invoke-virtual {v0}, Lkfm;->h()V

    iget-object v0, p0, Lkdz;->e:Ljava/lang/Object;

    check-cast v0, Ldgn;

    invoke-virtual {v0}, Ldgn;->h()V

    return-void
.end method

.method public final b(Lggn;)V
    .locals 3

    check-cast p1, Lggm;

    iget-boolean v0, p1, Lggm;->k:Z

    if-eqz v0, :cond_4

    sget-object v0, Lpvs;->g:Lpvs;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iput-object v0, p0, Lkdz;->f:Ljava/lang/Object;

    iget-object v0, p0, Lkdz;->a:Ljava/lang/Object;

    check-cast v0, Lggu;

    iget-boolean v0, v0, Lggu;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkdz;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lggm;->l:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    check-cast v0, Lqoc;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvs;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpvs;->b:I

    iget p1, v0, Lpvs;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lpvs;->a:I

    iget-object p1, p0, Lkdz;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkdz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    check-cast p1, Lqoc;

    iget-object v2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvs;

    iget v2, p1, Lpvs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lpvs;->a:I

    iput-wide v0, p1, Lpvs;->f:J

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lkdz;->f:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljww;)V
    .locals 6

    iget-object v0, p0, Lkdz;->b:Ljava/lang/Object;

    check-cast v0, Lgiy;

    invoke-virtual {v0}, Lgiy;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lpuy;->d:Lpuy;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpuy;

    iget v4, v3, Lpuy;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lpuy;->a:I

    iput-boolean v2, v3, Lpuy;->b:Z

    iget-object v3, p0, Lkdz;->d:Ljava/lang/Object;

    check-cast v3, Lggx;

    invoke-virtual {v3}, Lggx;->d()F

    move-result v3

    iget-object v4, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v4, v0, Lqoc;->b:Lqoh;

    check-cast v4, Lpuy;

    iget v5, v4, Lpuy;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpuy;->a:I

    iput v3, v4, Lpuy;->c:F

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpuy;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lkdz;->f:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, Lqoc;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpvs;

    goto :goto_1

    :cond_3
    :goto_1
    iput-object v1, p1, Ljww;->x:Lpvs;

    iput-object v0, p1, Ljww;->y:Lpuy;

    iget-object v0, p0, Lkdz;->d:Ljava/lang/Object;

    check-cast v0, Lggx;

    iget-object v0, v0, Lggx;->c:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lpsc;->e:Lpsc;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lkdz;->d:Ljava/lang/Object;

    check-cast v1, Lggx;

    iget-object v1, v1, Lggx;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpsc;

    iget v4, v3, Lpsc;->a:I

    or-int/2addr v2, v4

    iput v2, v3, Lpsc;->a:I

    iput-boolean v1, v3, Lpsc;->b:Z

    iget-object v1, p0, Lkdz;->d:Ljava/lang/Object;

    check-cast v1, Lggx;

    invoke-virtual {v1}, Lggx;->e()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsc;

    iget v3, v2, Lpsc;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpsc;->a:I

    iput-boolean v1, v2, Lpsc;->c:Z

    iget-object v1, p0, Lkdz;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsc;

    iget v3, v2, Lpsc;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpsc;->a:I

    iput v1, v2, Lpsc;->d:F

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpsc;

    iput-object v0, p1, Ljww;->n:Lpsc;

    :cond_7
    return-void
.end method
