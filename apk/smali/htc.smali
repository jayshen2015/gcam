.class public final Lhtc;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final A:Lrbe;

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

.field private final o:Lrbe;

.field private final p:Lrbe;

.field private final q:Lrbe;

.field private final r:Lrbe;

.field private final s:Lrbe;

.field private final t:Lrbe;

.field private final u:Lrbe;

.field private final v:Lrbe;

.field private final w:Lrbe;

.field private final x:Lrbe;

.field private final y:Lrbe;

.field private final z:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhtc;->a:Lrbe;

    move-object v1, p2

    iput-object v1, v0, Lhtc;->b:Lrbe;

    move-object v1, p3

    iput-object v1, v0, Lhtc;->c:Lrbe;

    move-object v1, p4

    iput-object v1, v0, Lhtc;->d:Lrbe;

    move-object v1, p5

    iput-object v1, v0, Lhtc;->e:Lrbe;

    move-object v1, p6

    iput-object v1, v0, Lhtc;->f:Lrbe;

    move-object v1, p7

    iput-object v1, v0, Lhtc;->g:Lrbe;

    move-object v1, p8

    iput-object v1, v0, Lhtc;->h:Lrbe;

    move-object v1, p9

    iput-object v1, v0, Lhtc;->i:Lrbe;

    move-object v1, p10

    iput-object v1, v0, Lhtc;->j:Lrbe;

    move-object v1, p11

    iput-object v1, v0, Lhtc;->k:Lrbe;

    move-object v1, p12

    iput-object v1, v0, Lhtc;->l:Lrbe;

    move-object v1, p13

    iput-object v1, v0, Lhtc;->m:Lrbe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhtc;->n:Lrbe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhtc;->o:Lrbe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhtc;->p:Lrbe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhtc;->q:Lrbe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhtc;->r:Lrbe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhtc;->s:Lrbe;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhtc;->t:Lrbe;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhtc;->u:Lrbe;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhtc;->v:Lrbe;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhtc;->w:Lrbe;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhtc;->x:Lrbe;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhtc;->y:Lrbe;

    move-object/from16 v1, p26

    iput-object v1, v0, Lhtc;->z:Lrbe;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhtc;->A:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhtb;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lhtc;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhim;

    iget-object v1, v0, Lhtc;->c:Lrbe;

    iget-object v2, v0, Lhtc;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljks;

    iget-object v1, v0, Lhtc;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liqh;

    iget-object v1, v0, Lhtc;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljki;

    iget-object v1, v0, Lhtc;->f:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, Lhtc;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmlm;

    iget-object v1, v0, Lhtc;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmlm;

    iget-object v1, v0, Lhtc;->i:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmla;

    iget-object v1, v0, Lhtc;->j:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmlm;

    iget-object v1, v0, Lhtc;->k:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmlm;

    iget-object v1, v0, Lhtc;->l:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmlm;

    iget-object v1, v0, Lhtc;->m:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmlm;

    iget-object v1, v0, Lhtc;->n:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmla;

    iget-object v1, v0, Lhtc;->o:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljnm;

    iget-object v1, v0, Lhtc;->p:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmlm;

    iget-object v1, v0, Lhtc;->q:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lfll;

    iget-object v1, v0, Lhtc;->s:Lrbe;

    iget-object v2, v0, Lhtc;->r:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljld;

    iget-object v1, v0, Lhtc;->t:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lofm;

    iget-object v1, v0, Lhtc;->u:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Livn;

    iget-object v1, v0, Lhtc;->v:Lrbe;

    check-cast v1, Lesr;

    invoke-virtual {v1}, Lesr;->a()Lpcd;

    move-result-object v24

    iget-object v1, v0, Lhtc;->w:Lrbe;

    check-cast v1, Lklk;

    invoke-virtual {v1}, Lklk;->a()Lazh;

    move-result-object v25

    iget-object v1, v0, Lhtc;->z:Lrbe;

    iget-object v2, v0, Lhtc;->x:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v26

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lgqb;

    iget-object v1, v0, Lhtc;->A:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lhif;

    new-instance v1, Lhtb;

    move-object v2, v1

    check-cast v26, Landroid/view/accessibility/AccessibilityManager;

    check-cast v20, Lfvz;

    check-cast v4, Lgfw;

    move-object/from16 v30, v1

    iget-object v1, v0, Lhtc;->y:Lrbe;

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v29}, Lhtb;-><init>(Lhim;Lgfw;Ljks;Liqh;Ljki;Landroid/content/Context;Lmlm;Lmlm;Lmla;Lmlm;Lmlm;Lmlm;Lmlm;Lmla;Ljnm;Lmlm;Lfll;Lfvz;Ljld;Lofm;Livn;Lpcd;Lazh;Landroid/view/accessibility/AccessibilityManager;Lrbe;Lgqb;Lhif;)V

    return-object v30
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtc;->a()Lhtb;

    move-result-object v0

    return-object v0
.end method
