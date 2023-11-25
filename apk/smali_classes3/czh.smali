.class public final Lczh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Ldcj;

.field public d:Lcxn;

.field public volatile e:I

.field final f:Ldeo;

.field public final g:Ldeo;

.field final h:Ldjc;

.field public i:Lbza;

.field private final j:Ljava/lang/String;

.field private final k:Landroidx/work/impl/WorkDatabase;

.field private final l:Ldck;

.field private final m:Ldbk;

.field private final n:Ljava/util/List;

.field private o:Ljava/lang/String;

.field private final p:Lhzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbza;->g()Lbza;

    move-result-object v0

    iput-object v0, p0, Lczh;->i:Lbza;

    invoke-static {}, Ldeo;->g()Ldeo;

    move-result-object v0

    iput-object v0, p0, Lczh;->f:Ldeo;

    invoke-static {}, Ldeo;->g()Ldeo;

    move-result-object v0

    iput-object v0, p0, Lczh;->g:Ldeo;

    const/16 v0, -0x100

    iput v0, p0, Lczh;->e:I

    iget-object v0, p1, Lczg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lczh;->b:Landroid/content/Context;

    iget-object v0, p1, Lczg;->f:Ljava/lang/Object;

    check-cast v0, Ldjc;

    iput-object v0, p0, Lczh;->h:Ldjc;

    iget-object v0, p1, Lczg;->d:Ljava/lang/Object;

    check-cast v0, Ldcj;

    iput-object v0, p0, Lczh;->c:Ldcj;

    iget-object v0, v0, Ldcj;->b:Ljava/lang/String;

    iput-object v0, p0, Lczh;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lczh;->d:Lcxn;

    iget-object v0, p1, Lczg;->b:Ljava/lang/Object;

    check-cast v0, Lhzk;

    iput-object v0, p0, Lczh;->p:Lhzk;

    iget-object v0, p1, Lczg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v1

    iput-object v1, p0, Lczh;->l:Ldck;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldbk;

    move-result-object v0

    iput-object v0, p0, Lczh;->m:Ldbk;

    iget-object p1, p1, Lczg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lczh;->n:Ljava/util/List;

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ldck;->m(ILjava/lang/String;)V

    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ldck;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    iget-object v3, p0, Lczh;->c:Ldcj;

    iget v3, v3, Ldcj;->t:I

    invoke-interface {v1, v2, v3}, Ldck;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ldck;->l(Ljava/lang/String;J)V

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->o()V

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lcop;->o()V

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    throw v1
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ldck;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ldck;->m(ILjava/lang/String;)V

    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lddc;

    iget-object v4, v4, Lddc;->a:Lcop;

    invoke-virtual {v4}, Lcop;->l()V

    move-object v4, v1

    check-cast v4, Lddc;

    iget-object v4, v4, Lddc;->f:Lcou;

    invoke-virtual {v4}, Lcou;->e()Lcpz;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcpy;->g(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Lcpz;->a()I

    move-object v2, v1

    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v2, v1

    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    check-cast v1, Lddc;

    iget-object v1, v1, Lddc;->f:Lcou;

    invoke-virtual {v1, v4}, Lcou;->g(Lcpz;)V

    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    iget-object v4, p0, Lczh;->c:Ldcj;

    iget v4, v4, Ldcj;->t:I

    invoke-interface {v1, v2, v4}, Ldck;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lddc;

    iget-object v4, v4, Lddc;->a:Lcop;

    invoke-virtual {v4}, Lcop;->l()V

    move-object v4, v1

    check-cast v4, Lddc;

    iget-object v4, v4, Lddc;->d:Lcou;

    invoke-virtual {v4}, Lcou;->e()Lcpz;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcpy;->g(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lcpz;->a()I

    move-object v2, v1

    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v2, v1

    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    check-cast v1, Lddc;

    iget-object v1, v1, Lddc;->d:Lcou;

    invoke-virtual {v1, v4}, Lcou;->g(Lcpz;)V

    iget-object v1, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ldck;->l(Ljava/lang/String;J)V

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->o()V

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    move-object v3, v1

    check-cast v3, Lddc;

    iget-object v3, v3, Lddc;->a:Lcop;

    invoke-virtual {v3}, Lcop;->o()V

    check-cast v1, Lddc;

    iget-object v1, v1, Lddc;->d:Lcou;

    invoke-virtual {v1, v4}, Lcou;->g(Lcpz;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v1

    check-cast v3, Lddc;

    iget-object v3, v3, Lddc;->a:Lcop;

    invoke-virtual {v3}, Lcop;->o()V

    check-cast v1, Lddc;

    iget-object v1, v1, Lddc;->f:Lcou;

    invoke-virtual {v1, v4}, Lcou;->g(Lcpz;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lcop;->o()V

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    throw v1
.end method

.method private final f(Z)V
    .locals 5

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lddc;

    iget-object v3, v3, Lddc;->a:Lcop;

    invoke-virtual {v3}, Lcop;->l()V

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->a:Lcop;

    invoke-static {v0, v1, v2}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcos;->j()V

    if-nez v3, :cond_2

    iget-object v0, p0, Lczh;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lddr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Ldck;->m(ILjava/lang/String;)V

    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    iget v2, p0, Lczh;->e:I

    invoke-interface {v0, v1, v2}, Ldck;->i(Ljava/lang/String;I)V

    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ldck;->l(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->o()V

    iget-object v0, p0, Lczh;->f:Ldeo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldeo;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcos;->j()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->o()V

    throw p1
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldck;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lbzc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Lczh;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldck;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Ldcc;

    move-result-object v1

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ldcg;

    iget-object v3, v3, Ldcg;->a:Lcop;

    invoke-virtual {v3}, Lcop;->l()V

    move-object v3, v1

    check-cast v3, Ldcg;

    iget-object v3, v3, Ldcg;->b:Lcou;

    invoke-virtual {v3}, Lcou;->e()Lcpz;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcpy;->g(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ldcg;

    iget-object v2, v2, Ldcg;->a:Lcop;

    invoke-virtual {v2}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Lcpz;->a()I

    move-object v2, v1

    check-cast v2, Ldcg;

    iget-object v2, v2, Ldcg;->a:Lcop;

    invoke-virtual {v2}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v1

    check-cast v2, Ldcg;

    iget-object v2, v2, Ldcg;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    check-cast v1, Ldcg;

    iget-object v1, v1, Ldcg;->b:Lcou;

    invoke-virtual {v1, v3}, Lcou;->g(Lcpz;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lczh;->f(Z)V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lczh;->i:Lbza;

    instance-of v2, v0, Lcxm;

    if-eqz v2, :cond_6

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Lczh;->c:Ldcj;

    invoke-virtual {v0}, Ldcj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lczh;->e()V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v2, p0, Lczh;->j:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2}, Ldck;->m(ILjava/lang/String;)V

    iget-object v0, p0, Lczh;->i:Lbza;

    check-cast v0, Lcxm;

    iget-object v0, v0, Lcxm;->a:Lcxf;

    iget-object v2, p0, Lczh;->l:Ldck;

    iget-object v3, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ldck;->h(Ljava/lang/String;Lcxf;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lczh;->m:Ldbk;

    iget-object v5, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v0, v5}, Ldbk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lczh;->l:Ldck;

    invoke-interface {v6, v5}, Ldck;->j(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lczh;->m:Ldbk;

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v7, v4}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v7

    if-nez v5, :cond_3

    invoke-virtual {v7, v4}, Lcos;->f(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4, v5}, Lcos;->g(ILjava/lang/String;)V

    :goto_1
    move-object v8, v6

    check-cast v8, Ldbm;

    iget-object v8, v8, Ldbm;->a:Lcop;

    invoke-virtual {v8}, Lcop;->l()V

    check-cast v6, Ldbm;

    iget-object v6, v6, Ldbm;->a:Lcop;

    invoke-static {v6, v7, v1}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lcos;->j()V

    if-eqz v8, :cond_2

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v6, p0, Lczh;->l:Ldck;

    invoke-interface {v6, v4, v5}, Ldck;->m(ILjava/lang/String;)V

    iget-object v6, p0, Lczh;->l:Ldck;

    invoke-interface {v6, v5, v2, v3}, Ldck;->g(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lcos;->j()V

    throw v0

    :cond_5
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->o()V

    invoke-direct {p0, v1}, Lczh;->f(Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lcop;->o()V

    invoke-direct {p0, v1}, Lczh;->f(Z)V

    throw v0

    :cond_6
    instance-of v0, v0, Lcxl;

    if-eqz v0, :cond_7

    invoke-static {}, Lcxo;->a()Lcxo;

    invoke-direct {p0}, Lczh;->d()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Lczh;->c:Ldcj;

    invoke-virtual {v0}, Ldcj;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lczh;->e()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lczh;->b()V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lbzc;->d(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, -0x200

    iput v0, p0, Lczh;->e:I

    invoke-direct {p0}, Lczh;->d()V

    :cond_a
    :goto_3
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->o()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    move-object v2, v1

    check-cast v2, Ldcg;

    iget-object v2, v2, Ldcg;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    check-cast v1, Ldcg;

    iget-object v1, v1, Ldcg;->b:Lcou;

    invoke-virtual {v1, v3}, Lcou;->g(Lcpz;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0

    :cond_b
    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lczh;->l:Ldck;

    invoke-interface {v3, v1}, Ldck;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lczh;->l:Ldck;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v1}, Ldck;->m(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lczh;->m:Ldbk;

    invoke-interface {v3, v1}, Ldbk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lczh;->i:Lbza;

    check-cast v1, Lcxk;

    iget-object v1, v1, Lcxk;->a:Lcxf;

    iget-object v2, p0, Lczh;->l:Ldck;

    iget-object v3, p0, Lczh;->j:Ljava/lang/String;

    iget-object v4, p0, Lczh;->c:Ldcj;

    iget v4, v4, Ldcj;->t:I

    invoke-interface {v2, v3, v4}, Ldck;->f(Ljava/lang/String;I)V

    iget-object v2, p0, Lczh;->l:Ldck;

    iget-object v3, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ldck;->h(Ljava/lang/String;Lcxf;)V

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->o()V

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lcop;->o()V

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lczh;->e:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldck;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lczh;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbzc;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lczh;->f(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lczh;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v1, " } ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczh;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lczh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    iget-object v0, p0, Lczh;->c:Ldcj;

    iget v1, v0, Ldcj;->v:I

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lczh;->g()V

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->q()V

    invoke-static {}, Lcxo;->a()Lcxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    :goto_1
    invoke-virtual {v0}, Lcop;->o()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ldcj;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldcj;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lczh;->c:Ldcj;

    invoke-virtual {v3}, Ldcj;->a()J

    move-result-wide v3

    cmp-long v6, v0, v3

    if-gez v6, :cond_5

    invoke-static {}, Lcxo;->a()Lcxo;

    const-string v0, "Delaying execution for %s because it is being executed before schedule."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lczh;->c:Ldcj;

    iget-object v3, v3, Ldcj;->c:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, v2}, Lczh;->f(Z)V

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->o()V

    iget-object v0, p0, Lczh;->c:Ldcj;

    invoke-virtual {v0}, Ldcj;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v0, Ldcj;->e:Lcxf;

    move-object v8, v0

    goto/16 :goto_5

    :cond_6
    iget-object v0, v0, Ldcj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcxj;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcxi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v4, Lcxj;->a:Ljava/lang/String;

    const-string v6, "Trouble instantiating "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    :goto_2
    if-nez v1, :cond_7

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Lczh;->c:Ldcj;

    sget-object v1, Lczh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldcj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lczh;->b()V

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lczh;->c:Ldcj;

    iget-object v4, v4, Ldcj;->e:Lcxf;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lczh;->l:Ldck;

    iget-object v6, p0, Lczh;->j:Ljava/lang/String;

    const-string v7, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v7, v2}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lcos;->g(ILjava/lang/String;)V

    check-cast v4, Lddc;

    iget-object v6, v4, Lddc;->a:Lcop;

    invoke-virtual {v6}, Lcop;->l()V

    iget-object v4, v4, Lddc;->a:Lcop;

    invoke-static {v4, v7, v5}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v3

    goto :goto_4

    :cond_8
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lcxf;->a([B)Lcxf;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lcos;->j()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Lcxi;->a(Ljava/util/List;)Lcxf;

    move-result-object v0

    move-object v8, v0

    :goto_5
    iget-object v0, p0, Lczh;->j:Ljava/lang/String;

    iget-object v9, p0, Lczh;->n:Ljava/util/List;

    iget-object v1, p0, Lczh;->c:Ldcj;

    iget-object v4, p0, Lczh;->p:Lhzk;

    iget-object v12, p0, Lczh;->h:Ldjc;

    new-instance v14, Landroidx/work/WorkerParameters;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    iget v10, v1, Ldcj;->k:I

    sget v0, Ldeb;->a:I

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    sget v1, Ldea;->a:I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    iget-object v0, v4, Lhzk;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcxy;

    iget-object v11, v4, Lhzk;->d:Ljava/lang/Object;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lcxf;Ljava/util/Collection;ILjava/util/concurrent/Executor;Ldjc;Lcxy;)V

    iget-object v0, p0, Lczh;->d:Lcxn;

    if-nez v0, :cond_a

    iget-object v0, p0, Lczh;->p:Lhzk;

    iget-object v1, p0, Lczh;->b:Landroid/content/Context;

    iget-object v4, p0, Lczh;->c:Ldcj;

    iget-object v4, v4, Ldcj;->c:Ljava/lang/String;

    iget-object v0, v0, Lhzk;->c:Ljava/lang/Object;

    check-cast v0, Lcxy;

    invoke-virtual {v0, v1, v4, v14}, Lcxy;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcxn;

    move-result-object v0

    iput-object v0, p0, Lczh;->d:Lcxn;

    :cond_a
    iget-object v0, p0, Lczh;->d:Lcxn;

    if-nez v0, :cond_b

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Lczh;->c:Ldcj;

    sget-object v1, Lczh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldcj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not create Worker "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lczh;->b()V

    return-void

    :cond_b
    iget-boolean v1, v0, Lcxn;->f:Z

    if-eqz v1, :cond_c

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an already-used Worker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lczh;->c:Ldcj;

    iget-object v2, v2, Ldcj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Worker Factory should return new instances"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lczh;->b()V

    return-void

    :cond_c
    iput-boolean v2, v0, Lcxn;->f:Z

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_5
    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldck;->j(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v1}, Ldck;->m(ILjava/lang/String;)V

    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lddc;

    iget-object v4, v4, Lddc;->a:Lcop;

    invoke-virtual {v4}, Lcop;->l()V

    move-object v4, v0

    check-cast v4, Lddc;

    iget-object v4, v4, Lddc;->e:Lcou;

    invoke-virtual {v4}, Lcou;->e()Lcpz;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcpy;->g(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lddc;

    iget-object v1, v1, Lddc;->a:Lcop;

    invoke-virtual {v1}, Lcop;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Lcpz;->a()I

    move-object v1, v0

    check-cast v1, Lddc;

    iget-object v1, v1, Lddc;->a:Lcop;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object v1, v0

    check-cast v1, Lddc;

    iget-object v1, v1, Lddc;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->e:Lcou;

    invoke-virtual {v0, v4}, Lcou;->g(Lcpz;)V

    iget-object v0, p0, Lczh;->l:Ldck;

    iget-object v1, p0, Lczh;->j:Ljava/lang/String;

    const/16 v4, -0x100

    invoke-interface {v0, v1, v4}, Ldck;->i(Ljava/lang/String;I)V

    const/4 v5, 0x1

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v2, v0

    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->e:Lcou;

    invoke-virtual {v0, v4}, Lcou;->g(Lcpz;)V

    throw v1

    :cond_d
    :goto_6
    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->o()V

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lczh;->c()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lddz;

    invoke-direct {v0}, Lddz;-><init>()V

    iget-object v1, p0, Lczh;->h:Ldjc;

    iget-object v1, v1, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lddz;->a:Ldeo;

    iget-object v1, p0, Lczh;->g:Ldeo;

    new-instance v4, Lbh;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v0, v5, v3}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Leai;

    invoke-direct {v5, v2}, Leai;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Ldeo;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, v2, v3}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v2, p0, Lczh;->h:Ldjc;

    iget-object v2, v2, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lczh;->o:Ljava/lang/String;

    iget-object v1, p0, Lczh;->g:Ldeo;

    new-instance v2, Lbh;

    const/16 v4, 0x13

    invoke-direct {v2, p0, v0, v4, v3}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, p0, Lczh;->h:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ldeo;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    :goto_7
    return-void

    :cond_f
    invoke-direct {p0}, Lczh;->g()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->o()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lcos;->j()V

    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lczh;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lcop;->o()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
