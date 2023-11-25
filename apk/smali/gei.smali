.class public final Lgei;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;


# instance fields
.field public final a:Lpcd;

.field public final b:Lfev;

.field public final c:Lfll;

.field public final d:Lqyn;

.field public final e:Lqyn;

.field public final f:Lqyn;

.field public final g:Ljava/util/List;

.field public final h:Lmjq;

.field public final i:Lmla;

.field public final j:Lmla;

.field public final k:Lmla;

.field public final l:Lmlm;

.field public m:Lgex;

.field public final n:Ledo;

.field public final o:Lioe;

.field public final p:Ljww;

.field public final q:Ljxd;

.field public final r:Lexx;


# direct methods
.method public constructor <init>(Ledo;Lexx;Lfll;Lpcd;Lfev;Lqyn;Lqyn;Lqyn;Lmlm;Lmlm;Lmla;Lmla;Ljww;Ljxd;Lmjq;Lioe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgei;->g:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Lgei;->n:Ledo;

    move-object v1, p9

    iput-object v1, v0, Lgei;->i:Lmla;

    move-object v1, p2

    iput-object v1, v0, Lgei;->r:Lexx;

    move-object v1, p4

    iput-object v1, v0, Lgei;->a:Lpcd;

    move-object v1, p5

    iput-object v1, v0, Lgei;->b:Lfev;

    move-object v1, p10

    iput-object v1, v0, Lgei;->l:Lmlm;

    move-object v1, p7

    iput-object v1, v0, Lgei;->e:Lqyn;

    move-object v1, p12

    iput-object v1, v0, Lgei;->j:Lmla;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgei;->h:Lmjq;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgei;->o:Lioe;

    move-object v1, p6

    iput-object v1, v0, Lgei;->d:Lqyn;

    move-object v1, p8

    iput-object v1, v0, Lgei;->f:Lqyn;

    move-object v1, p3

    iput-object v1, v0, Lgei;->c:Lfll;

    move-object v1, p11

    iput-object v1, v0, Lgei;->k:Lmla;

    move-object v1, p13

    iput-object v1, v0, Lgei;->p:Ljww;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgei;->q:Ljxd;

    return-void
.end method


# virtual methods
.method public final a(Lgej;)V
    .locals 1

    iget-object v0, p0, Lgei;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgei;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lgej;)V
    .locals 1

    iget-object v0, p0, Lgei;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
