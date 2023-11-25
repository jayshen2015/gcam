.class public final Lemx;
.super Llfc;


# instance fields
.field public a:Lnat;

.field public b:Liev;

.field c:Lemv;

.field public d:Lrrw;

.field private final e:Llaq;

.field private final f:Lfev;

.field private final g:Lmla;

.field private final h:Lkof;


# direct methods
.method public constructor <init>(Llaq;Lkof;Lnav;Lfev;Ledo;Lfll;Lfro;Lmla;)V
    .locals 0

    invoke-direct {p0}, Llfc;-><init>()V

    iput-object p1, p0, Lemx;->e:Llaq;

    iput-object p2, p0, Lemx;->h:Lkof;

    iput-object p4, p0, Lemx;->f:Lfev;

    iput-object p8, p0, Lemx;->g:Lmla;

    invoke-virtual {p5}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance p2, Lerd;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lerd;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Lpzt;->a:Lpzt;

    invoke-virtual {p4, p2, p5}, Lfev;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p4}, Lfev;->d()Lnat;

    move-result-object p1

    iput-object p1, p0, Lemx;->a:Lnat;

    invoke-virtual {p7, p3, p6, p1}, Lfro;->b(Lnai;Lfll;Lnat;)Lnak;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrrw;

    invoke-virtual {p3, p1}, Lnav;->f(Lnak;)Liev;

    move-result-object p1

    invoke-virtual {p1}, Lnau;->f()I

    move-result p1

    invoke-direct {p2, p1}, Lrrw;-><init>(I)V

    iput-object p2, p0, Lemx;->d:Lrrw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemx;->d:Lrrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemx;->e:Llaq;

    iget-object v2, p0, Lemx;->h:Lkof;

    iget-object v3, p0, Lemx;->f:Lfev;

    invoke-virtual {v2}, Lkof;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3}, Lfev;->d()Lnat;

    move-result-object v3

    sget-object v4, Lnat;->a:Lnat;

    invoke-virtual {v3, v4}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lemx;->g:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Llaq;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Z)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lemx;->d:Lrrw;

    invoke-virtual {v0, p1}, Lrrw;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object p1, p0, Lemx;->c:Lemv;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lemv;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lemv;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v4

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
