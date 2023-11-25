.class public final synthetic Lemt;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lemv;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lqoc;


# direct methods
.method public synthetic constructor <init>(Lemv;IILqoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemt;->a:Lemv;

    iput p2, p0, Lemt;->b:I

    iput p3, p0, Lemt;->c:I

    iput-object p4, p0, Lemt;->d:Lqoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, Lrvg;->c:Lrvg;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iget-object v0, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lemt;->d:Lqoc;

    iget v1, p0, Lemt;->b:I

    iget-object v8, p0, Lemt;->a:Lemv;

    iget-object v2, p1, Lqoc;->b:Lqoh;

    check-cast v2, Lrvg;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrvg;->b:Lrvj;

    iget v0, v2, Lrvg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lrvg;->a:I

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrvg;

    invoke-virtual {p1}, Lqmt;->gB()[B

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "photo_mode"

    invoke-static {v0, p1}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v4

    iget-object v0, v8, Lemv;->k:Leoj;

    const-string v3, "metadata"

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Leoj;->a(JLjava/lang/String;Ljava/util/Map;[B)Lqat;

    move-result-object p1

    invoke-static {p1}, Lqan;->q(Lqat;)Lqan;

    move-result-object p1

    iget-object v0, v8, Lemv;->b:Lfll;

    sget-object v1, Lflr;->bF:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lemt;->c:I

    new-instance v1, Lemr;

    invoke-direct {v1, v8, v6, v7, v0}, Lemr;-><init>(Lemv;JI)V

    iget-object v0, v8, Lemv;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1, v0}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    :cond_1
    return-object p1
.end method
