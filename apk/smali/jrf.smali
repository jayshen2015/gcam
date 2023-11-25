.class public final Ljrf;
.super Llfb;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljrm;

.field public final c:Lkoo;

.field public final d:Lhsj;

.field public volatile e:Z

.field public f:Lfev;

.field public g:Ljava/util/concurrent/Callable;

.field public h:Z

.field public i:Landroid/os/CountDownTimer;

.field public j:Z

.field public final k:Ljxd;

.field public final l:Lqal;

.field private m:J

.field private n:Z

.field private final o:Lfnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jrf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljrf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljxd;Ljrm;Lfnj;Lkoo;Lhsj;Lqal;)V
    .locals 1

    invoke-direct {p0}, Llfb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrf;->e:Z

    iput-boolean v0, p0, Ljrf;->j:Z

    iput-object p2, p0, Ljrf;->k:Ljxd;

    iput-object p3, p0, Ljrf;->b:Ljrm;

    iput-object p4, p0, Ljrf;->o:Lfnj;

    iput-object p5, p0, Ljrf;->c:Lkoo;

    iput-object p6, p0, Ljrf;->d:Lhsj;

    iput-object p7, p0, Ljrf;->l:Lqal;

    invoke-virtual {p5}, Lkoo;->a()Lqat;

    move-result-object p2

    new-instance p3, Lemu;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lemu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    iget-boolean p1, p0, Ljrf;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ljrf;->n:Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ljrf;->m:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iput-boolean v0, p0, Ljrf;->n:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljrf;->n:Z

    :goto_0
    iput-wide v1, p0, Ljrf;->m:J

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {p0}, Ljrf;->e()V

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 13

    invoke-static {}, Lmjq;->a()V

    iget-boolean v0, p0, Ljrf;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljrf;->g:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Ljrf;->f:Lfev;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Ljrf;->i:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lpao;->n(Z)V

    iget-boolean v0, p0, Ljrf;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljrf;->f:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljrf;->o:Lfnj;

    iget-object v0, v0, Lfnj;->c:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljrf;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljrf;->h:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ljrf;->m:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x44c

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v12, Ljrd;

    move-object v5, v12

    move-object v6, p0

    move-wide v7, v3

    move-wide v9, v3

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Ljrd;-><init>(Ljrf;JJLandroid/graphics/PointF;)V

    iput-object v12, p0, Ljrf;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    iget-object v0, p0, Ljrf;->l:Lqal;

    invoke-virtual {v0, v2}, Lqal;->f(I)V

    iget-object v0, p0, Ljrf;->b:Ljrm;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ljqo;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Ljrm;->d:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Ljrf;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljrf;->i:Landroid/os/CountDownTimer;

    iget-object v0, p0, Ljrf;->b:Ljrm;

    invoke-virtual {v0}, Ljrm;->a()V

    :cond_0
    return-void
.end method
