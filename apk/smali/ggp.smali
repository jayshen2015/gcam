.class public final Lggp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;

.field private final i:Lrbe;

.field private final j:Lrbe;

.field private final k:Lrbe;

.field private final l:Lrbe;

.field private final m:Lrbe;

.field private final n:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->a:Lrbe;

    iput-object p2, p0, Lggp;->b:Lrbe;

    iput-object p3, p0, Lggp;->c:Lrbe;

    iput-object p4, p0, Lggp;->d:Lrbe;

    iput-object p5, p0, Lggp;->e:Lrbe;

    iput-object p6, p0, Lggp;->f:Lrbe;

    iput-object p7, p0, Lggp;->g:Lrbe;

    iput-object p8, p0, Lggp;->h:Lrbe;

    iput-object p9, p0, Lggp;->i:Lrbe;

    iput-object p10, p0, Lggp;->j:Lrbe;

    iput-object p11, p0, Lggp;->k:Lrbe;

    iput-object p12, p0, Lggp;->l:Lrbe;

    iput-object p13, p0, Lggp;->m:Lrbe;

    iput-object p14, p0, Lggp;->n:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lggp;
    .locals 16

    new-instance v15, Lggp;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lggp;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v15
.end method


# virtual methods
.method public final a()Lggo;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lggp;->a:Lrbe;

    check-cast v1, Lgkt;

    invoke-virtual {v1}, Lgkt;->b()Lmla;

    move-result-object v3

    iget-object v1, v0, Lggp;->b:Lrbe;

    check-cast v1, Lfvp;

    invoke-virtual {v1}, Lfvp;->a()Lmla;

    move-result-object v4

    iget-object v1, v0, Lggp;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmlm;

    iget-object v1, v0, Lggp;->d:Lrbe;

    check-cast v1, Lgsn;

    invoke-virtual {v1}, Lgsn;->a()Lmla;

    move-result-object v6

    iget-object v1, v0, Lggp;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmlm;

    iget-object v1, v0, Lggp;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmla;

    iget-object v1, v0, Lggp;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmla;

    iget-object v1, v0, Lggp;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmla;

    iget-object v1, v0, Lggp;->i:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lggp;->j:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljzr;

    iget-object v1, v0, Lggp;->k:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgin;

    iget-object v1, v0, Lggp;->l:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfll;

    iget-object v1, v0, Lggp;->m:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lilv;

    iget-object v1, v0, Lggp;->n:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgiy;

    new-instance v1, Lggo;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lggo;-><init>(Lmla;Lmla;Lmlm;Lmla;Lmlm;Lmla;Lmla;Lmla;ZLjzr;Lgin;Lfll;Lilv;Lgiy;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggp;->a()Lggo;

    move-result-object v0

    return-object v0
.end method
