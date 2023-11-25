.class public final Lmvk;
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

.field private final o:Lrbe;

.field private final p:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmvk;->a:Lrbe;

    move-object v1, p2

    iput-object v1, v0, Lmvk;->b:Lrbe;

    move-object v1, p3

    iput-object v1, v0, Lmvk;->c:Lrbe;

    move-object v1, p4

    iput-object v1, v0, Lmvk;->d:Lrbe;

    move-object v1, p5

    iput-object v1, v0, Lmvk;->e:Lrbe;

    move-object v1, p6

    iput-object v1, v0, Lmvk;->f:Lrbe;

    move-object v1, p7

    iput-object v1, v0, Lmvk;->g:Lrbe;

    move-object v1, p8

    iput-object v1, v0, Lmvk;->h:Lrbe;

    move-object v1, p9

    iput-object v1, v0, Lmvk;->i:Lrbe;

    move-object v1, p10

    iput-object v1, v0, Lmvk;->j:Lrbe;

    move-object v1, p11

    iput-object v1, v0, Lmvk;->k:Lrbe;

    move-object v1, p12

    iput-object v1, v0, Lmvk;->l:Lrbe;

    move-object v1, p13

    iput-object v1, v0, Lmvk;->m:Lrbe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmvk;->n:Lrbe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmvk;->o:Lrbe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmvk;->p:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmvj;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmvk;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmvh;

    iget-object v1, v0, Lmvk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnct;

    iget-object v1, v0, Lmvk;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmva;

    iget-object v1, v0, Lmvk;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lmvk;->e:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v0, Lmvk;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v0, Lmvk;->g:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmwa;

    iget-object v2, v0, Lmvk;->h:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmwi;

    iget-object v2, v0, Lmvk;->i:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmjo;

    iget-object v2, v0, Lmvk;->j:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmsa;

    iget-object v2, v0, Lmvk;->k:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmwg;

    iget-object v2, v0, Lmvk;->l:Lrbe;

    check-cast v2, Lmvo;

    invoke-virtual {v2}, Lmvo;->a()Lknd;

    move-result-object v14

    iget-object v2, v0, Lmvk;->m:Lrbe;

    check-cast v2, Lmxc;

    invoke-virtual {v2}, Lmxc;->a()Lkvy;

    move-result-object v15

    iget-object v2, v0, Lmvk;->n:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmvc;

    iget-object v2, v0, Lmvk;->o:Lrbe;

    check-cast v2, Lmpz;

    invoke-virtual {v2}, Lmpz;->a()Lmqb;

    move-result-object v17

    iget-object v2, v0, Lmvk;->p:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmvg;

    new-instance v19, Lmvj;

    move-object/from16 v2, v19

    move-object v6, v1

    check-cast v6, Lmvy;

    check-cast v7, Lmvy;

    invoke-direct/range {v2 .. v18}, Lmvj;-><init>(Lmvh;Lnct;Lmva;Lmvy;Lmvy;Landroidx/wear/ambient/AmbientDelegate;Lmwa;Lmwi;Lmjo;Lmsa;Lmwg;Lknd;Lkvy;Lmvc;Lmqb;Lmvg;)V

    return-object v19
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmvk;->a()Lmvj;

    move-result-object v0

    return-object v0
.end method
