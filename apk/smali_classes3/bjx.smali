.class public final Lbjx;
.super Lbky;


# static fields
.field private static final v:Lbar;


# instance fields
.field public f:Lbjv;

.field public g:Lbuy;

.field private u:Lbkn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lez;->k()Lbar;

    move-result-object v0

    sget-wide v1, Lbbe;->d:J

    invoke-virtual {v0, v1, v2}, Lbar;->j(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbar;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbar;->r(I)V

    sput-object v0, Lbjx;->v:Lbar;

    return-void
.end method

.method public constructor <init>(Lbkc;Lbjv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbky;-><init>(Lbkc;)V

    iput-object p2, p0, Lbjx;->f:Lbjv;

    iget-object p1, p1, Lbkc;->e:Lbkc;

    if-eqz p1, :cond_0

    new-instance p1, Lbjw;

    invoke-direct {p1, p0}, Lbjw;-><init>(Lbjx;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbjx;->u:Lbkn;

    return-void
.end method


# virtual methods
.method public final l(J)Lbid;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbid;->q(J)V

    iget-object v0, p0, Lbjx;->f:Lbjv;

    instance-of v1, v0, Lbhc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbjx;->z()Lbky;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lbjv;->a(Lbhv;Lbhr;J)Lbht;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbky;->af(Lbht;)V

    invoke-virtual {p0}, Lbky;->ab()V

    return-object p0

    :cond_0
    check-cast v0, Lbhc;

    invoke-virtual {p0}, Lbjx;->z()Lbky;

    iget-object p1, p0, Lbjx;->u:Lbkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbkn;->C()Lbht;

    move-result-object p1

    invoke-interface {p1}, Lbht;->d()I

    invoke-interface {p1}, Lbht;->c()I

    iget-object p1, p0, Lbjx;->g:Lbuy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(JLrey;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lbky;->al(JLrey;)V

    iget-boolean p1, p0, Lbkm;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbky;->ac()V

    sget-object p1, Lbic;->a:Lbvg;

    iget-wide p1, p0, Lbid;->c:J

    invoke-static {p1, p2}, Lbvf;->b(J)I

    move-result p1

    invoke-virtual {p0}, Lbky;->j()Lbvg;

    move-result-object p2

    sget-object p3, Lbic;->c:Lbhf;

    sget v0, Lbic;->b:I

    sget-object v1, Lbic;->a:Lbvg;

    sget-object v2, Lbic;->d:Lbkk;

    sput p1, Lbic;->b:I

    sput-object p2, Lbic;->a:Lbvg;

    invoke-static {p0}, Lbic;->a(Lbkm;)Z

    move-result p1

    invoke-virtual {p0}, Lbky;->C()Lbht;

    move-result-object p2

    invoke-interface {p2}, Lbht;->f()V

    iput-boolean p1, p0, Lbkm;->i:Z

    sput v0, Lbic;->b:I

    sput-object v1, Lbic;->a:Lbvg;

    sput-object p3, Lbic;->c:Lbhf;

    sput-object v2, Lbic;->d:Lbkk;

    return-void
.end method

.method public final s(Lbgr;)I
    .locals 1

    iget-object v0, p0, Lbjx;->u:Lbkn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbkn;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljq;->j(Lbkm;Lbgr;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final t()Lazb;
    .locals 1

    iget-object v0, p0, Lbjx;->f:Lbjv;

    invoke-interface {v0}, Lbjv;->n()Lazb;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lbkn;
    .locals 1

    iget-object v0, p0, Lbjx;->u:Lbkn;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lbjx;->u:Lbkn;

    if-nez v0, :cond_0

    new-instance v0, Lbjw;

    invoke-direct {v0, p0}, Lbjw;-><init>(Lbjx;)V

    iput-object v0, p0, Lbjx;->u:Lbkn;

    :cond_0
    return-void
.end method

.method public final y(Lbbc;)V
    .locals 1

    invoke-virtual {p0}, Lbjx;->z()Lbky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbky;->T(Lbbc;)V

    iget-object v0, p0, Lbky;->n:Lbkc;

    invoke-static {v0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v0

    iget-boolean v0, v0, Lbmc;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbjx;->v:Lbar;

    invoke-virtual {p0, p1, v0}, Lbky;->ak(Lbbc;Lbar;)V

    :cond_0
    return-void
.end method

.method public final z()Lbky;
    .locals 1

    iget-object v0, p0, Lbky;->o:Lbky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
