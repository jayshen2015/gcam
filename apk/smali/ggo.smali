.class public final Lggo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field private final b:Lmla;

.field private final c:Lmla;

.field private final d:Lmla;

.field private final e:Lmlm;

.field private final f:Lmla;

.field private final g:Lmla;

.field private final h:Lmla;

.field private final i:Lfll;

.field private final j:Lmla;

.field private final k:Lilv;

.field private final l:Ljzr;

.field private final m:Lgin;

.field private final n:Lgiy;


# direct methods
.method public constructor <init>(Lmla;Lmla;Lmlm;Lmla;Lmlm;Lmla;Lmla;Lmla;ZLjzr;Lgin;Lfll;Lilv;Lgiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggo;->b:Lmla;

    iput-object p2, p0, Lggo;->d:Lmla;

    iput-object p3, p0, Lggo;->e:Lmlm;

    iput-object p4, p0, Lggo;->j:Lmla;

    iput-object p5, p0, Lggo;->f:Lmla;

    iput-object p6, p0, Lggo;->g:Lmla;

    iput-object p7, p0, Lggo;->c:Lmla;

    iput-object p8, p0, Lggo;->h:Lmla;

    iput-object p12, p0, Lggo;->i:Lfll;

    iput-object p13, p0, Lggo;->k:Lilv;

    iput-object p10, p0, Lggo;->l:Ljzr;

    iput-object p11, p0, Lggo;->m:Lgin;

    iput-object p14, p0, Lggo;->n:Lgiy;

    iput-boolean p9, p0, Lggo;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lggn;
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, Lggo;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljmu;

    iget-object v0, v14, Lggo;->d:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v14, Lggo;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v14, Lggo;->i:Lfll;

    sget-object v1, Lfmj;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v14, Lggo;->f:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v14, Lggo;->i:Lfll;

    sget-object v5, Lflr;->bI:Lflm;

    invoke-interface {v1, v5}, Lfll;->l(Lflm;)Z

    move-result v7

    iget-object v1, v14, Lggo;->j:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilz;

    iget-object v1, v14, Lggo;->k:Lilv;

    invoke-virtual {v1}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lilw;

    iget-object v1, v14, Lggo;->c:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v14, Lggo;->l:Ljzr;

    invoke-virtual {v1}, Ljzr;->a()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v14, Lggo;->m:Lgin;

    sget-object v11, Lgin;->a:Lgin;

    invoke-virtual {v1, v11}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v14, Lggo;->g:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v14, Lggo;->n:Lgiy;

    invoke-virtual {v1}, Lgiy;->e()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v1, v1, Lgiy;->d:Lggx;

    invoke-virtual {v1}, Lggx;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    iget-object v1, v14, Lggo;->n:Lgiy;

    invoke-virtual {v1}, Lgiy;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    iget-object v1, v14, Lggo;->n:Lgiy;

    invoke-virtual {v1}, Lgiy;->e()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v1, v1, Lgiy;->e:Llai;

    sget-object v15, Llai;->m:Llai;

    invoke-virtual {v1, v15}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v0, v14, Lggo;->n:Lgiy;

    iget-object v1, v14, Lggo;->h:Lmla;

    invoke-virtual {v0}, Lgiy;->e()Z

    move-result v17

    invoke-virtual {v0}, Lgiy;->g()Z

    move-result v15

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v20, Lggm;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-direct/range {v0 .. v17}, Lggm;-><init>(Lggo;Ljmu;ZZZZZLilw;ZZZZZZZZZ)V

    return-object v20
.end method
