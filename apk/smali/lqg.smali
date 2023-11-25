.class public final Llqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llqf;

.field protected b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Llqm;

.field public j:Z

.field public final k:Lqpp;

.field public l:Lnhv;

.field public final m:Lqoe;


# direct methods
.method public constructor <init>(Llqi;Lqpp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqyj;->j:Lqyj;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    check-cast v0, Lqoe;

    iput-object v0, p0, Llqg;->m:Lqoe;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llqg;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Llqg;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Llqg;->d:Ljava/util/ArrayList;

    iput-object v2, p0, Llqg;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, Llqg;->j:Z

    iput-object p1, p0, Llqg;->a:Llqf;

    iget-object v1, p1, Llqf;->g:Ljava/lang/String;

    iput-object v1, p0, Llqg;->h:Ljava/lang/String;

    iput-object v2, p0, Llqg;->g:Ljava/lang/String;

    sget-object v1, Llql;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llqk;->a()Llqm;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_1

    iput-object v2, p0, Llqg;->i:Llqm;

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Llqm;->b()I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual {v1}, Llqm;->b()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Llqm;->b()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Loqp;->q(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "null"

    :goto_1
    invoke-static {v3}, Loqp;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Loqp;->q(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The provided ProductIdOrigin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not one of the process-level expected values: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AbstractLogEventBuilder"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Llqg;->i:Llqm;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v1, p0, Llqg;->i:Llqm;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v4, v0, Lqoe;->b:Lqoh;

    check-cast v4, Lqyj;

    iget v5, v4, Lqyj;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lqyj;->a:I

    iput-wide v1, v4, Lqyj;->b:J

    iget-object v1, v0, Lqoe;->b:Lqoh;

    check-cast v1, Lqyj;

    iget-wide v1, v1, Lqyj;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v4, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v4, v0, Lqoe;->b:Lqoh;

    check-cast v4, Lqyj;

    iget v5, v4, Lqyj;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v5, v7

    iput v5, v4, Lqyj;->a:I

    iput-wide v1, v4, Lqyj;->f:J

    iget-object p1, p1, Llqf;->e:Landroid/content/Context;

    invoke-static {p1}, Lnik;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object p1, v0, Lqoe;->b:Lqoh;

    check-cast p1, Lqyj;

    iget v1, p1, Lqyj;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p1, Lqyj;->a:I

    iput-boolean v6, p1, Lqyj;->g:Z

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_a

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_9
    iget-object p1, v0, Lqoe;->b:Lqoh;

    check-cast p1, Lqyj;

    iget v0, p1, Lqyj;->a:I

    or-int/2addr v0, v3

    iput v0, p1, Lqyj;->a:I

    iput-wide v1, p1, Lqyj;->c:J

    :cond_a
    iput-object p2, p0, Llqg;->k:Lqpp;

    return-void
.end method


# virtual methods
.method public final a(Llqm;)V
    .locals 5

    iget-object v0, p0, Llqg;->m:Lqoe;

    iget-object v0, v0, Lqoe;->b:Lqoh;

    check-cast v0, Lqyj;

    iget-object v0, v0, Lqyj;->i:Lqyk;

    if-nez v0, :cond_0

    sget-object v0, Lqyk;->d:Lqyk;

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v0}, Lqoc;->s(Lqoh;)V

    invoke-virtual {p1}, Llqm;->b()I

    move-result v0

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lqyk;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_8

    iput v4, v3, Lqyk;->c:I

    iget v0, v3, Lqyk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lqyk;->a:I

    iget-object v0, v3, Lqyk;->b:Lqtt;

    if-nez v0, :cond_2

    sget-object v0, Lqtt;->c:Lqtt;

    :cond_2
    invoke-virtual {v0, v1}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoc;

    invoke-virtual {v3, v0}, Lqoc;->s(Lqoh;)V

    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Lqtt;

    iget-object v0, v0, Lqtt;->b:Lqts;

    if-nez v0, :cond_3

    sget-object v0, Lqts;->c:Lqts;

    :cond_3
    invoke-virtual {v0, v1}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    invoke-virtual {v1, v0}, Lqoc;->s(Lqoh;)V

    invoke-virtual {p1}, Llqm;->a()I

    move-result p1

    iget-object v0, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object v0, v1, Lqoc;->b:Lqoh;

    check-cast v0, Lqts;

    iget v4, v0, Lqts;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lqts;->a:I

    iput p1, v0, Lqts;->b:I

    iget-object p1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_5
    iget-object p1, v3, Lqoc;->b:Lqoh;

    check-cast p1, Lqtt;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqtt;->b:Lqts;

    iget v0, p1, Lqtt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqtt;->a:I

    iget-object p1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6
    iget-object p1, v2, Lqoc;->b:Lqoh;

    check-cast p1, Lqyk;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqtt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqyk;->b:Lqtt;

    iget v0, p1, Lqyk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqyk;->a:I

    iget-object p1, p0, Llqg;->m:Lqoe;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqyk;

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_7
    iget-object p1, p1, Lqoe;->b:Lqoh;

    check-cast p1, Lqyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqyj;->i:Lqyk;

    iget v0, p1, Lqyj;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p1, Lqyj;->a:I

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Llsq;
    .locals 2

    iget-boolean v0, p0, Llqg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqg;->b:Z

    iget-object v0, p0, Llqg;->a:Llqf;

    check-cast v0, Llqi;

    iget-object v0, v0, Llqi;->f:Llqj;

    invoke-interface {v0, p0}, Llqj;->a(Llqg;)Llsq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([I)V
    .locals 4

    iget-object v0, p0, Llqg;->a:Llqf;

    invoke-virtual {v0}, Llqf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llqg;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llqg;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Llqg;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addExperimentIds forbidden on deidentified logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractLogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->KCgdJtIQJgnk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->IMwv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->sTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", testCodes: null, mendelPackages: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llqg;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v2}, Llqf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentIds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llqg;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v2}, Llqf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokens: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llqg;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-static {v2}, Llqf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokensBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Llqf;->a:I

    const-string v1, "null, addPhenotype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
