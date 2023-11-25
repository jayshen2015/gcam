.class public final Lelq;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmkr;

.field public final c:Lmlm;

.field public final d:Lemg;

.field public final e:Lrbe;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lmla;

.field public final h:Lqeh;

.field public final i:Lqyn;

.field public final j:Lmuj;

.field public final k:Lmqm;

.field public l:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public m:Lmtk;

.field public n:Lmpp;

.field public o:Z

.field public final p:Lmvj;

.field public final q:Leyc;

.field public final r:Lpcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "elq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lelq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmkr;Lmlm;Leyc;Lemg;Lrbe;Ljava/util/concurrent/Executor;Lmvj;Lmla;Lqeh;Lpcr;Lqyn;Lmqm;Lmuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lelq;->l:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v0, p0, Lelq;->m:Lmtk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelq;->o:Z

    iput-object p1, p0, Lelq;->b:Lmkr;

    iput-object p2, p0, Lelq;->c:Lmlm;

    iput-object p3, p0, Lelq;->q:Leyc;

    iput-object p4, p0, Lelq;->d:Lemg;

    iput-object p5, p0, Lelq;->e:Lrbe;

    invoke-static {p6}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lelq;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lelq;->p:Lmvj;

    iput-object p8, p0, Lelq;->g:Lmla;

    iput-object p9, p0, Lelq;->h:Lqeh;

    iput-object p10, p0, Lelq;->r:Lpcr;

    iput-object p11, p0, Lelq;->i:Lqyn;

    iput-object p13, p0, Lelq;->j:Lmuj;

    iput-object p12, p0, Lelq;->k:Lmqm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Lekr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lekr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lelq;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
