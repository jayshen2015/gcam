.class public final Lggm;
.super Ljava/lang/Object;

# interfaces
.implements Lggn;


# instance fields
.field final synthetic a:Ljmu;

.field final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lilw;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lggo;


# direct methods
.method public constructor <init>(Lggo;Ljmu;ZZZZZLilw;ZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lggm;->q:Lggo;

    move-object v1, p2

    iput-object v1, v0, Lggm;->a:Ljmu;

    move v1, p3

    iput-boolean v1, v0, Lggm;->b:Z

    move v1, p4

    iput-boolean v1, v0, Lggm;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lggm;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lggm;->e:Z

    move v1, p7

    iput-boolean v1, v0, Lggm;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lggm;->g:Lilw;

    move v1, p9

    iput-boolean v1, v0, Lggm;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lggm;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lggm;->j:Z

    move v1, p12

    iput-boolean v1, v0, Lggm;->k:Z

    move v1, p13

    iput-boolean v1, v0, Lggm;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lggm;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lggm;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lggm;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lggm;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljmu;
    .locals 1

    iget-object v0, p0, Lggm;->a:Ljmu;

    return-object v0
.end method

.method public final b()Ljmu;
    .locals 1

    iget-boolean v0, p0, Lggm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggm;->a:Ljmu;

    goto :goto_0

    :cond_0
    sget-object v0, Ljmu;->a:Ljmu;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lggm;->q:Lggo;

    iget-boolean v0, v0, Lggo;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lggm;->o:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lggm;->h:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lggm;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lggm;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lggm;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lggm;->d:Z

    return v0
.end method
