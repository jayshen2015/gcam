.class public final synthetic Lfzb;
.super Ljava/lang/Object;

# interfaces
.implements Lnbj;


# instance fields
.field public final synthetic a:Lfzc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfzc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzb;->a:Lfzc;

    iput-wide p2, p0, Lfzb;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    sget-object v0, Lgfk;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x54d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-wide v2, p0, Lfzb;->b:J

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbm;

    if-eqz v1, :cond_2

    iget-wide v7, v4, Lnbm;->e:J

    iget-wide v9, v1, Lnbm;->e:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    const-string v8, "samples must be sorted ascending in time"

    invoke-static {v7, v8}, Lpao;->d(ZLjava/lang/Object;)V

    iget-wide v7, v4, Lnbm;->e:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_2
    const/4 p1, 0x2

    const/4 v7, 0x3

    if-nez v1, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-array v0, v7, [F

    iget v1, v4, Lnbm;->f:F

    aput v1, v0, v5

    iget v1, v4, Lnbm;->g:F

    aput v1, v0, v6

    iget v1, v4, Lnbm;->h:F

    aput v1, v0, p1

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    new-array v0, v7, [F

    iget v4, v1, Lnbm;->f:F

    aput v4, v0, v5

    iget v4, v1, Lnbm;->g:F

    aput v4, v0, v6

    iget v1, v1, Lnbm;->h:F

    aput v1, v0, p1

    goto :goto_3

    :cond_7
    iget-wide v8, v1, Lnbm;->e:J

    sub-long v10, v2, v8

    iget-wide v12, v4, Lnbm;->e:J

    sub-long/2addr v12, v8

    new-array v0, v7, [F

    iget v7, v1, Lnbm;->f:F

    iget v8, v4, Lnbm;->f:F

    long-to-double v9, v10

    long-to-double v11, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Lgfk;->a(FFD)F

    move-result v7

    aput v7, v0, v5

    iget v5, v1, Lnbm;->g:F

    iget v7, v4, Lnbm;->g:F

    invoke-static {v5, v7, v9, v10}, Lgfk;->a(FFD)F

    move-result v5

    aput v5, v0, v6

    iget v1, v1, Lnbm;->h:F

    iget v4, v4, Lnbm;->h:F

    invoke-static {v1, v4, v9, v10}, Lgfk;->a(FFD)F

    move-result v1

    aput v1, v0, p1

    :goto_3
    if-eqz v0, :cond_8

    iget-object p1, p0, Lfzb;->a:Lfzc;

    iget-object p1, p1, Lfzc;->d:Lfzq;

    invoke-virtual {p1, v2, v3, v0}, Lfzq;->h(J[F)V

    :cond_8
    return-void
.end method
