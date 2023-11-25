.class public final Liet;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lqat;

.field public final c:Lmjq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lima;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final h:Ljxt;

.field public final i:Lguc;

.field public final j:Lpcd;

.field public final k:Llai;

.field public final l:Lfev;

.field public final m:Lpcd;

.field public final n:Lehd;

.field public final o:Lfll;

.field public p:Lies;

.field public final q:Ljjw;

.field public final r:Legp;

.field public final s:Liel;

.field public final t:Lnav;

.field public final u:Ljfl;

.field public final v:Lobp;

.field public final w:Lfvz;

.field private final x:Lmla;

.field private final y:Lmla;

.field private final z:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iet"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liet;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmjq;Ljfl;Ljjw;Ljava/util/concurrent/Executor;Lima;Lnav;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljxt;Lfev;Lmsf;Lpcd;Lfll;Legp;Lehd;Lqat;Liel;Lmla;Lmla;Lguc;Lfvz;Lpcd;Lobp;Llai;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Liet;->c:Lmjq;

    move-object v1, p2

    iput-object v1, v0, Liet;->u:Ljfl;

    move-object v1, p4

    iput-object v1, v0, Liet;->d:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Liet;->e:Lima;

    move-object v1, p3

    iput-object v1, v0, Liet;->q:Ljjw;

    move-object v1, p6

    iput-object v1, v0, Liet;->t:Lnav;

    move-object v1, p7

    iput-object v1, v0, Liet;->f:Landroid/util/DisplayMetrics;

    move-object v1, p8

    iput-object v1, v0, Liet;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v1, p9

    iput-object v1, v0, Liet;->h:Ljxt;

    move-object/from16 v1, p20

    iput-object v1, v0, Liet;->i:Lguc;

    move-object/from16 v1, p21

    iput-object v1, v0, Liet;->w:Lfvz;

    move-object/from16 v1, p22

    iput-object v1, v0, Liet;->j:Lpcd;

    move-object/from16 v1, p23

    iput-object v1, v0, Liet;->v:Lobp;

    move-object/from16 v1, p24

    iput-object v1, v0, Liet;->k:Llai;

    move-object v1, p10

    iput-object v1, v0, Liet;->l:Lfev;

    move-object v1, p11

    iput-object v1, v0, Liet;->z:Lmsf;

    move-object v1, p12

    iput-object v1, v0, Liet;->m:Lpcd;

    move-object/from16 v1, p14

    iput-object v1, v0, Liet;->r:Legp;

    move-object/from16 v1, p15

    iput-object v1, v0, Liet;->n:Lehd;

    move-object/from16 v1, p16

    iput-object v1, v0, Liet;->b:Lqat;

    move-object/from16 v1, p17

    iput-object v1, v0, Liet;->s:Liel;

    move-object/from16 v1, p18

    iput-object v1, v0, Liet;->x:Lmla;

    move-object/from16 v1, p19

    iput-object v1, v0, Liet;->y:Lmla;

    move-object v1, p13

    iput-object v1, v0, Liet;->o:Lfll;

    return-void
.end method


# virtual methods
.method public final a(Lhsk;)Lhst;
    .locals 8

    iget-object v0, p0, Liet;->t:Lnav;

    iget-object v1, p1, Lhsk;->a:Lnak;

    invoke-virtual {v0, v1}, Lnav;->f(Lnak;)Liev;

    iget-object v0, p0, Liet;->x:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Liet;->y:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljde;

    iget-object v0, p1, Lhsk;->d:Lkwl;

    iget-object v3, v0, Lkwl;->b:Lmpr;

    new-instance v0, Lhsq;

    iget-object v2, p1, Lhsk;->a:Lnak;

    iget-object v4, p1, Lhsk;->c:Lmpr;

    iget-boolean v6, p1, Lhsk;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhsq;-><init>(Lnak;Lmpr;Lmpr;ZZLjde;)V

    new-instance v1, Lhst;

    invoke-direct {v1, p1, v0}, Lhst;-><init>(Lhsk;Lhsq;)V

    return-object v1
.end method

.method public final b(Lhsk;Lqat;)Lqat;
    .locals 0

    invoke-virtual {p0, p1}, Liet;->a(Lhsk;)Lhst;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liet;->c(Lhst;Lqat;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhst;Lqat;)Lqat;
    .locals 3

    iget-object v0, p1, Lhst;->a:Lhsk;

    iget-object v1, p0, Liet;->z:Lmsf;

    iget-object v0, v0, Lhsk;->a:Lnak;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmsf;->d(Lnak;Lmrg;)V

    new-instance v0, Lier;

    invoke-direct {v0, p0, p1, p2}, Lier;-><init>(Liet;Lhst;Lqat;)V

    iget-object p1, p0, Liet;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    new-instance v0, Liby;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liet;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liet;->p:Lies;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lies;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Liet;->p:Lies;

    return-void
.end method
