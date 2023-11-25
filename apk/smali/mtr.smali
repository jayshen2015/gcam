.class public final Lmtr;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmue;

.field public b:Lmue;

.field public c:Lmue;

.field public d:J

.field public e:I

.field public f:Lpcd;

.field public g:B

.field private h:Lnak;

.field private i:Lmub;

.field private j:Lmue;

.field private k:Lmue;

.field private l:Lphc;

.field private m:Lphh;

.field private n:Lphx;

.field private o:Lphz;

.field private p:Lmsi;

.field private q:Lmtd;

.field private r:Lphz;

.field private s:Lnie;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lmtr;->f:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lmts;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lmtr;->p:Lmsi;

    if-nez v1, :cond_0

    sget-object v1, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmsj;

    invoke-direct {v1}, Lmsj;-><init>()V

    iput-object v1, v0, Lmtr;->p:Lmsi;

    :cond_1
    iget-object v1, v0, Lmtr;->l:Lphc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    iput-object v1, v0, Lmtr;->m:Lphh;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lmtr;->m:Lphh;

    if-nez v1, :cond_3

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    iput-object v1, v0, Lmtr;->m:Lphh;

    :cond_3
    :goto_1
    iget-object v1, v0, Lmtr;->n:Lphx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lphx;->g()Lphz;

    move-result-object v1

    iput-object v1, v0, Lmtr;->o:Lphz;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lmtr;->o:Lphz;

    if-nez v1, :cond_5

    sget-object v1, Lpkm;->a:Lpkm;

    iput-object v1, v0, Lmtr;->o:Lphz;

    :cond_5
    :goto_2
    iget-byte v1, v0, Lmtr;->g:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_b

    iget-object v4, v0, Lmtr;->h:Lnak;

    if-eqz v4, :cond_b

    iget-object v5, v0, Lmtr;->i:Lmub;

    if-eqz v5, :cond_b

    iget-object v6, v0, Lmtr;->j:Lmue;

    if-eqz v6, :cond_b

    iget-object v7, v0, Lmtr;->a:Lmue;

    if-eqz v7, :cond_b

    iget-object v8, v0, Lmtr;->b:Lmue;

    if-eqz v8, :cond_b

    iget-object v9, v0, Lmtr;->c:Lmue;

    if-eqz v9, :cond_b

    iget-object v10, v0, Lmtr;->k:Lmue;

    if-eqz v10, :cond_b

    iget-object v11, v0, Lmtr;->s:Lnie;

    if-eqz v11, :cond_b

    iget-object v14, v0, Lmtr;->p:Lmsi;

    if-eqz v14, :cond_b

    iget-object v15, v0, Lmtr;->q:Lmtd;

    if-eqz v15, :cond_b

    iget-object v1, v0, Lmtr;->r:Lphz;

    if-eqz v1, :cond_b

    new-instance v2, Lmts;

    move-object v3, v2

    iget-object v12, v0, Lmtr;->m:Lphh;

    iget-object v13, v0, Lmtr;->o:Lphz;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Lmtr;->d:J

    move-wide/from16 v16, v2

    iget v2, v0, Lmtr;->e:I

    move/from16 v18, v2

    iget-object v2, v0, Lmtr;->f:Lpcd;

    move-object/from16 v20, v2

    move-object/from16 v19, v1

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v20}, Lmts;-><init>(Lnak;Lmub;Lmue;Lmue;Lmue;Lmue;Lmue;Lnie;Lphh;Lphz;Lmsi;Lmtd;JILphz;Lpcd;)V

    move-object/from16 v1, v21

    iget-object v2, v1, Lmts;->g:Lphh;

    iget-object v3, v1, Lmts;->b:Lmub;

    sget-object v4, Lmub;->b:Lmub;

    move-object v5, v2

    check-cast v5, Lpkg;

    iget v6, v5, Lpkg;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_9

    const/4 v3, 0x2

    if-gt v6, v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    iget v4, v5, Lpkg;->c:I

    if-ge v3, v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmul;

    iget-object v9, v4, Lmul;->a:Lmum;

    sget-object v10, Lmum;->d:Lmum;

    if-eq v9, v10, :cond_7

    iget-object v4, v4, Lmul;->a:Lmum;

    sget-object v9, Lmum;->e:Lmum;

    if-eq v4, v9, :cond_7

    sget-object v9, Lmum;->c:Lmum;

    if-eq v4, v9, :cond_7

    sget-object v9, Lmum;->b:Lmum;

    if-ne v4, v9, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    :goto_4
    const-string v9, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v4, v9}, Lpao;->o(ZLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v3, v2}, Lnvw;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-lez v6, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    :goto_5
    const-string v2, "At least one stream should be provided"

    invoke-static {v7, v2}, Lpao;->o(ZLjava/lang/Object;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final b()Lphx;
    .locals 1

    iget-object v0, p0, Lmtr;->n:Lphx;

    if-nez v0, :cond_0

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    iput-object v0, p0, Lmtr;->n:Lphx;

    :cond_0
    iget-object v0, p0, Lmtr;->n:Lphx;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Lmtr;->b()Lphx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphx;->j(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final d(Lmul;)V
    .locals 1

    iget-object v0, p0, Lmtr;->l:Lphc;

    if-nez v0, :cond_0

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    iput-object v0, p0, Lmtr;->l:Lphc;

    :cond_0
    iget-object v0, p0, Lmtr;->l:Lphc;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lmtd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmtr;->q:Lmtd;

    return-void
.end method

.method public final f(Lnak;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmtr;->h:Lnak;

    return-void
.end method

.method public final g(Lmub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmtr;->i:Lmub;

    return-void
.end method

.method public final h(Lphz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmtr;->r:Lphz;

    return-void
.end method

.method public final i(Lmue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmtr;->k:Lmue;

    return-void
.end method

.method public final j(Lmue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmtr;->j:Lmue;

    return-void
.end method

.method public final k(Lnie;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmtr;->s:Lnie;

    return-void
.end method
