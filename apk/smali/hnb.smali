.class public final Lhnb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljmd;

.field final b:Lhro;

.field final c:Ljlt;

.field final d:Lhoy;

.field public final e:J

.field public final f:J

.field public final g:Liax;

.field public final h:Lqbg;

.field public final i:Liau;

.field public final j:Lqat;

.field public final k:Ljlr;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lqbg;

.field public final n:Lqbg;

.field public final o:Lnkf;

.field public final p:Z

.field public q:Lpcd;

.field public r:Lpcd;

.field public final s:Lqat;

.field public t:Lpcd;

.field public final u:I

.field public v:I


# direct methods
.method public constructor <init>(Ljmd;Ljlr;Lhro;Ljlt;Lhoy;JLqbg;JILiax;Liau;Lqat;Lnkf;ZLqat;Lqbg;Lpcd;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, v0, Lhnb;->n:Lqbg;

    const/4 v1, 0x1

    iput v1, v0, Lhnb;->v:I

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lhnb;->r:Lpcd;

    iput-object v1, v0, Lhnb;->t:Lpcd;

    move-object v1, p1

    iput-object v1, v0, Lhnb;->a:Ljmd;

    move-object v1, p2

    iput-object v1, v0, Lhnb;->k:Ljlr;

    move-object v1, p3

    iput-object v1, v0, Lhnb;->b:Lhro;

    move-object v1, p4

    iput-object v1, v0, Lhnb;->c:Ljlt;

    move-object v1, p5

    iput-object v1, v0, Lhnb;->d:Lhoy;

    move-wide v1, p6

    iput-wide v1, v0, Lhnb;->e:J

    move-object v1, p8

    iput-object v1, v0, Lhnb;->h:Lqbg;

    move-wide v1, p9

    iput-wide v1, v0, Lhnb;->f:J

    move v1, p11

    iput v1, v0, Lhnb;->u:I

    move-object v1, p12

    iput-object v1, v0, Lhnb;->g:Liax;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhnb;->i:Liau;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhnb;->j:Lqat;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhnb;->o:Lnkf;

    move/from16 v1, p16

    iput-boolean v1, v0, Lhnb;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lhnb;->s:Lqat;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhnb;->m:Lqbg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhnb;->q:Lpcd;

    return-void
.end method
