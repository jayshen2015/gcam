.class public final Lofm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcq;

    invoke-direct {v0}, Llcq;-><init>()V

    iput-object v0, p0, Lofm;->b:Ljava/lang/Object;

    new-instance v0, Llcq;

    invoke-direct {v0}, Llcq;-><init>()V

    iput-object v0, p0, Lofm;->f:Ljava/lang/Object;

    new-instance v0, Llcq;

    invoke-direct {v0}, Llcq;-><init>()V

    iput-object v0, p0, Lofm;->g:Ljava/lang/Object;

    new-instance v0, Llcq;

    invoke-direct {v0}, Llcq;-><init>()V

    iput-object v0, p0, Lofm;->a:Ljava/lang/Object;

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltz;-><init>([B)V

    iput-object v0, p0, Lofm;->e:Ljava/lang/Object;

    new-instance v0, Lltz;

    invoke-direct {v0, v1}, Lltz;-><init>([B)V

    iput-object v0, p0, Lofm;->d:Ljava/lang/Object;

    new-instance v0, Llcq;

    invoke-direct {v0}, Llcq;-><init>()V

    iput-object v0, p0, Lofm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lofm;->d:Ljava/lang/Object;

    const p1, 0x7f0b0181

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p1, p0, Lofm;->f:Ljava/lang/Object;

    const p1, 0x7f0b0167

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    iput-object p1, p0, Lofm;->g:Ljava/lang/Object;

    const p1, 0x7f0b0183

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object p1, p0, Lofm;->a:Ljava/lang/Object;

    const p1, 0x7f0b0184

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object p1, p0, Lofm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazh;Lmqm;Lmqb;Lfmw;Lfll;Ljnm;Lnfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->g:Ljava/lang/Object;

    const-string p1, "GcaMediaStorage"

    invoke-interface {p3, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lofm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p7, p0, Lofm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbne;Lfvz;Lbma;Lbne;Lns;Lrc;Lalq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lofm;->g:Ljava/lang/Object;

    iput-object p7, p0, Lofm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldtr;Ldkg;Ldtz;Ldtz;Ldtz;Ldtz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->f:Ljava/lang/Object;

    new-instance p5, Ldsd;

    invoke-direct {p5, p2}, Ldsd;-><init>(Ldkg;)V

    iput-object p5, p0, Lofm;->a:Ljava/lang/Object;

    new-instance p2, Ldro;

    invoke-direct {p2}, Ldro;-><init>()V

    iput-object p2, p0, Lofm;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Ldxq;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ldxq;-><init>([C)V

    iput-object p2, p0, Lofm;->b:Ljava/lang/Object;

    new-instance p2, Lfje;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lfje;-><init>(Ldtz;Ldtz;Ldtz;Lofm;Lofm;)V

    iput-object p2, p0, Lofm;->e:Ljava/lang/Object;

    new-instance p2, Llba;

    move-object p3, p5

    check-cast p3, Ldsd;

    invoke-direct {p2, p5}, Llba;-><init>(Ldsd;)V

    iput-object p2, p0, Lofm;->g:Ljava/lang/Object;

    new-instance p2, Lmpu;

    invoke-direct {p2}, Lmpu;-><init>()V

    iput-object p2, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p0, p1, Ldtr;->a:Lofm;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public constructor <init>(Lfje;Lmjq;Lazh;Lcfh;Ljxd;Lmqb;Lffg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p7, p0, Lofm;->g:Ljava/lang/Object;

    const-string p1, "CamUnavailableHndlr"

    invoke-interface {p6, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lofm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazh;Lofv;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->f:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpao;->c(Z)V

    sget-object p1, Lhaz;->h:Lhaz;

    iput-object p1, p0, Lofm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxd;Lvd;Lern;Lkay;Leti;Ljyc;Lazh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p7, p0, Lofm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjo;Lght;Lmla;Lmlm;Lgiy;Lmqb;Llai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p7, p0, Lofm;->c:Ljava/lang/Object;

    const-string p2, "HdrPFlashDecider"

    invoke-interface {p6, p2}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p2

    iput-object p2, p0, Lofm;->b:Ljava/lang/Object;

    new-instance p2, Lfxp;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public constructor <init>(Lmvj;Lmvp;Lmuj;Liix;Liqx;Lmqm;Lirr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p7, p0, Lofm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnfo;Lntj;Loxu;Lney;Ljava/util/concurrent/Executor;Lmqm;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lofm;->c:Ljava/lang/Object;

    const-string p1, "MediaGroup"

    invoke-interface {p7, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lofm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcd;Lmpp;Lmvj;Ljyt;Lnah;Ljava/util/concurrent/atomic/AtomicBoolean;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lofm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lofm;->g:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p6, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p7, p0, Lofm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->g:Ljava/lang/Object;

    iput-object p5, p0, Lofm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lofm;->f:Ljava/lang/Object;

    iput-object p7, p0, Lofm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lofm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lofm;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lofm;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lofm;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lofm;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lofm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lofm;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lofm;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lofm;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lofm;->e:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lofm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lofm;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lofm;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lofm;->g:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lofm;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lofm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn;Lup;Lbma;Lalq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lofm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lofm;->f:Ljava/lang/Object;

    const/16 p1, 0x20

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lrji;->m(III)Lrmf;

    move-result-object p1

    iput-object p1, p0, Lofm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lofm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lofm;->e:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lalq;

    iget-object p1, p4, Lalq;->f:Ljava/lang/Object;

    new-instance p3, Lrje;

    const-string p4, "CXCP-VirtualCameraManager"

    invoke-direct {p3, p4}, Lrje;-><init>(Ljava/lang/String;)V

    new-instance p4, Ltj;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p4, p0, v0, v1}, Ltj;-><init>(Lofm;Lrdk;I)V

    invoke-static {p1, p3, p2, p4, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void
.end method

.method public static final m(Llcq;Lltz;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v0}, Llcq;->a(Llcq;Llcq;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v2, v6

    if-gez v14, :cond_0

    mul-double v2, v2, v8

    sub-double v2, v12, v2

    goto :goto_0

    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v14, v2, v6

    if-gez v14, :cond_1

    mul-double v8, v8, v2

    sub-double v4, v12, v8

    const-wide v6, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v2, v2, v6

    sub-double/2addr v10, v2

    mul-double v8, v8, v4

    sub-double v2, v12, v8

    goto :goto_0

    :cond_1
    div-double v2, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v12, v4

    mul-double v2, v2, v2

    mul-double v10, v4, v2

    move-wide v2, v6

    :goto_0
    iget-wide v4, v0, Llcq;->a:D

    mul-double v4, v4, v4

    iget-wide v6, v0, Llcq;->b:D

    mul-double v6, v6, v6

    iget-wide v8, v0, Llcq;->c:D

    mul-double v8, v8, v8

    add-double v14, v6, v8

    mul-double v14, v14, v10

    sub-double v14, v12, v14

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12, v14, v15}, Lltz;->h(IID)V

    add-double/2addr v8, v4

    mul-double v8, v8, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v8, v13, v8

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v15, v8, v9}, Lltz;->h(IID)V

    add-double/2addr v4, v6

    mul-double v4, v4, v10

    sub-double v4, v13, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v6, v4, v5}, Lltz;->h(IID)V

    iget-wide v4, v0, Llcq;->c:D

    mul-double v4, v4, v2

    iget-wide v7, v0, Llcq;->a:D

    iget-wide v13, v0, Llcq;->b:D

    mul-double v7, v7, v13

    mul-double v7, v7, v10

    sub-double v13, v7, v4

    invoke-virtual {v1, v12, v15, v13, v14}, Lltz;->h(IID)V

    add-double/2addr v7, v4

    invoke-virtual {v1, v15, v12, v7, v8}, Lltz;->h(IID)V

    iget-wide v4, v0, Llcq;->b:D

    mul-double v4, v4, v2

    iget-wide v7, v0, Llcq;->a:D

    iget-wide v13, v0, Llcq;->c:D

    mul-double v7, v7, v13

    mul-double v7, v7, v10

    add-double v13, v7, v4

    invoke-virtual {v1, v12, v6, v13, v14}, Lltz;->h(IID)V

    sub-double/2addr v7, v4

    invoke-virtual {v1, v6, v12, v7, v8}, Lltz;->h(IID)V

    iget-wide v4, v0, Llcq;->a:D

    mul-double v2, v2, v4

    iget-wide v4, v0, Llcq;->b:D

    iget-wide v7, v0, Llcq;->c:D

    mul-double v4, v4, v7

    mul-double v10, v10, v4

    sub-double v4, v10, v2

    invoke-virtual {v1, v15, v6, v4, v5}, Lltz;->h(IID)V

    add-double/2addr v10, v2

    invoke-virtual {v1, v6, v15, v10, v11}, Lltz;->h(IID)V

    return-void
.end method

.method public static q(Llai;Z)I
    .locals 1

    sget-object v0, Lezj;->a:Lezj;

    sget-object v0, Lfes;->a:Lfes;

    sget-object v0, Lmnv;->a:Lmnv;

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p0}, Llai;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a valid video mode: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    if-eqz p1, :cond_0

    const/16 p0, 0x29

    return p0

    :cond_0
    const/16 p0, 0x28

    return p0

    :sswitch_1
    if-eqz p1, :cond_1

    const/16 p0, 0x26

    return p0

    :cond_1
    const/16 p0, 0x25

    return p0

    :sswitch_2
    if-eqz p1, :cond_2

    const/16 p0, 0x22

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/16 p0, 0x15

    return p0

    :sswitch_4
    if-eqz p1, :cond_3

    const/16 p0, 0x21

    return p0

    :cond_3
    const/16 p0, 0x18

    return p0

    :sswitch_5
    if-eqz p1, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    const/16 p0, 0x9

    return p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lofl;)Loft;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofm;->a:Ljava/lang/Object;

    iget-object v1, p1, Lofl;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p1, Lofl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    const-string v5, "Uri must be hierarchical: %s"

    invoke-static {v4, v5, v0}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "pb"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Uri extension must be .pb: %s"

    invoke-static {v4, v6, v0}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lofl;->b:Lqpp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v4, "Proto schema cannot be null"

    invoke-static {v0, v4}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p1, Lofl;->c:Lpcd;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v4, "Handler cannot be null"

    invoke-static {v0, v4}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lofm;->f:Ljava/lang/Object;

    const-string v4, "singleproc"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofu;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    invoke-static {v3, v6, v4}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lofl;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v2, p1, Lofl;->a:Landroid/net/Uri;

    iget-object v4, p0, Lofm;->e:Ljava/lang/Object;

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v2

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-static {v2, v4, v5}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v2

    iget-object v4, p0, Lofm;->c:Ljava/lang/Object;

    iget-object v5, p0, Lofm;->d:Ljava/lang/Object;

    check-cast v5, Lazh;

    invoke-virtual {v0, p1, v3, v4, v5}, Lofu;->b(Lofl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lazh;)Lofq;

    move-result-object v3

    new-instance v4, Loft;

    invoke-virtual {v0}, Lofu;->a()V

    invoke-direct {v4, v3, v2}, Loft;-><init>(Lofq;Lqat;)V

    iget-object v0, p1, Lofl;->d:Lphh;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lofm;->c:Ljava/lang/Object;

    new-instance v3, Lofj;

    invoke-direct {v3, v0, v2}, Lofj;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v3}, Loft;->c(Lpzn;)V

    :cond_5
    iget-object v0, p0, Lofm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lofm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lofm;->b:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofl;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_1
    iget-object v0, p1, Lofl;->b:Lqpp;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p1, Lofl;->a:Landroid/net/Uri;

    aput-object v0, v4, v3

    const-string v0, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    invoke-static {v0, v4}, Lnvw;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lofl;->a:Landroid/net/Uri;

    iget-object v5, v1, Lofl;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "uri"

    invoke-static {v4, v0, v5}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lofl;->b:Lqpp;

    iget-object v5, v1, Lofl;->b:Lqpp;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "schema"

    invoke-static {v4, v0, v5}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lofl;->c:Lpcd;

    iget-object v5, v1, Lofl;->c:Lpcd;

    invoke-virtual {v4, v5}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "handler"

    invoke-static {v4, v0, v5}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lofl;->d:Lphh;

    iget-object v5, v1, Lofl;->d:Lphh;

    invoke-static {v4, v5}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/internal/YSz/sAbvJX;->FscAmi:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lofl;->f:Lnvw;

    iget-object v5, v1, Lofl;->f:Lnvw;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "variantConfig"

    invoke-static {v4, v0, v5}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lofl;->e:Z

    iget-boolean v1, v1, Lofl;->e:Z

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string v1, "useGeneratedExtensionRegistry"

    invoke-static {p1, v0, v1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string p1, "enableTracing"

    invoke-static {v3, v0, p1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "unknown"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnvw;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lnfn;Lntj;Lnep;Lnej;)V
    .locals 6

    iget-object v0, p4, Lnej;->e:Lnfl;

    invoke-interface {v0}, Lnfl;->i()Lnft;

    move-result-object v0

    iget-object v0, v0, Lnft;->e:Ljava/lang/String;

    invoke-static {v0}, Lnfd;->a(Ljava/lang/String;)Lnfd;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnfd;->b()Z

    move-result v2

    iget-object v3, p0, Lofm;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, Lntj;

    iget-object v0, v0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lney;

    iget-object v0, v0, Lney;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnfd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lntj;

    iget-object v0, v0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lney;

    iget-object v0, v0, Lney;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    check-cast v0, Lntj;

    iget-object v0, v0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lney;

    iget-object v0, v0, Lney;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p3, Lnep;->b:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    check-cast v3, Lntj;

    iget-object v2, v3, Lntj;->a:Ljava/lang/Object;

    check-cast v2, Lney;

    iget-object v2, v2, Lney;->k:Ljava/text/DateFormat;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lnep;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lnep;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p2, Lntj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/ArrayMap;

    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    if-lez p2, :cond_5

    iget-object v0, v3, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lney;

    iget v0, v0, Lney;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lnvw;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lntj;->a:Ljava/lang/Object;

    check-cast v2, Lney;

    iget-boolean v2, v2, Lney;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, p3, Lnep;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->qeORnNDqDeZQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lntj;->a:Ljava/lang/Object;

    check-cast v2, Lney;

    iget-object v2, v2, Lney;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget-object v0, p4, Lnej;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lnej;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p3, Lnep;->e:Lphz;

    invoke-virtual {v0}, Lphz;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    if-lez p2, :cond_7

    iget-object p2, p3, Lnep;->d:Lnej;

    if-ne p4, p2, :cond_7

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lntj;->a:Ljava/lang/Object;

    check-cast p2, Lney;

    iget-object p2, p2, Lney;->f:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p4, Lnej;->e:Lnfl;

    invoke-interface {v0}, Lnfl;->i()Lnft;

    move-result-object v0

    invoke-virtual {v0}, Lnft;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " based on info: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lofm;->g:Ljava/lang/Object;

    invoke-interface {v1, p3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p3, v0, Lnft;->a:Lnfm;

    iget-object v1, v0, Lnft;->b:Ljava/lang/String;

    iget-object v2, v0, Lnft;->d:Ljava/lang/String;

    iget-object v0, v0, Lnft;->e:Ljava/lang/String;

    invoke-static {p3, v1, p2, v2, v0}, Lnft;->a(Lnfm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnft;

    move-result-object p2

    iget-object p3, p4, Lnej;->e:Lnfl;

    iget-object p4, p4, Lnej;->d:Lnfp;

    invoke-interface {p1, p3, p2, p4}, Lnfn;->b(Lnfl;Lnft;Lnfp;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(JLgdn;Ljava/lang/String;)Ljlx;
    .locals 7

    sget-object v0, Ljni;->aC:Ljnu;

    iget-object v1, p0, Lofm;->d:Ljava/lang/Object;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljmg;->b:Ljmg;

    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljmg;->a:Ljmg;

    move-object v6, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lofm;->d(JLgdn;Ljava/lang/String;Ljmg;)Ljlx;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLgdn;Ljava/lang/String;Ljmg;)Ljlx;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lofm;->f:Ljava/lang/Object;

    const-string v2, "Create fileGroup"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lofm;->b:Ljava/lang/Object;

    new-instance v10, Ljlu;

    move-object v5, v1

    check-cast v5, Lazh;

    iget-object v1, v0, Lofm;->a:Ljava/lang/Object;

    check-cast v1, Lnfj;

    iget-object v3, v0, Lofm;->f:Ljava/lang/Object;

    move-object v2, v10

    move-object/from16 v4, p5

    move-object v6, v1

    move-object/from16 v7, p4

    move-wide/from16 v8, p1

    invoke-direct/range {v2 .. v9}, Ljlu;-><init>(Lmqm;Ljmg;Lazh;Lnfj;Ljava/lang/String;J)V

    invoke-static {v10}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v12

    new-instance v2, Ljlx;

    sget-object v3, Lflr;->a:Ljava/lang/Float;

    iget-object v3, v0, Lofm;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lfll;->f()V

    iget-object v1, v1, Lnfj;->a:Landroid/content/Context;

    iget-object v3, v0, Lofm;->e:Ljava/lang/Object;

    move-object v11, v2

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v3

    move-object/from16 v18, p5

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Ljlx;-><init>(Lpcw;JLgdn;Ljava/lang/String;Lmqb;Ljmg;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Created "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lofm;->e:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lofm;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lmqm;->f()V

    return-object v2
.end method

.method public final e(JZ)Ljlx;
    .locals 2

    iget-object v0, p0, Lofm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lofm;->g:Ljava/lang/Object;

    check-cast v0, Lfmw;

    invoke-static {v1, v0}, Lfmg;->a(Lfll;Lfmw;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object p3, Lgdn;->f:Lgdn;

    const-string v0, "NIGHT.RAW"

    invoke-virtual {p0, p1, p2, p3, v0}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lgdn;->f:Lgdn;

    const-string v0, "NIGHT"

    invoke-virtual {p0, p1, p2, p3, v0}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object p1

    return-object p1
.end method

.method public final f(JZ)Ljlx;
    .locals 1

    sget-object v0, Lgdn;->a:Lgdn;

    invoke-virtual {p0, p1, p2, v0, p3}, Lofm;->g(JLgdn;Z)Ljlx;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLgdn;Z)Ljlx;
    .locals 2

    iget-object v0, p0, Lofm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lofm;->g:Ljava/lang/Object;

    check-cast v0, Lfmw;

    invoke-static {v1, v0}, Lfmg;->a(Lfll;Lfmw;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    const-string p4, "RAW"

    invoke-virtual {p0, p1, p2, p3, p4}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object p1

    return-object p1
.end method

.method public final h(JZ)Ljlx;
    .locals 2

    sget-object v0, Lgdn;->a:Lgdn;

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "VB"

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object p1

    return-object p1
.end method

.method public final i()Liki;
    .locals 15

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmug;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lmug;->c(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmug;->e(I)V

    invoke-virtual {v0, v2}, Lmug;->d(Z)V

    invoke-virtual {v0}, Lmug;->a()Lmuh;

    move-result-object v11

    iget-object v0, p0, Lofm;->c:Ljava/lang/Object;

    iget-object v9, p0, Lofm;->e:Ljava/lang/Object;

    new-instance v13, Like;

    new-instance v14, Lisq;

    move-object v10, v0

    check-cast v10, Liqx;

    iget-object v0, p0, Lofm;->d:Ljava/lang/Object;

    iget-object v5, p0, Lofm;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmvp;

    iget-object v0, p0, Lofm;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmvj;

    iget-object v12, p0, Lofm;->b:Ljava/lang/Object;

    iget-object v7, p0, Lofm;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v3, v14

    invoke-direct/range {v3 .. v12}, Lisq;-><init>(Lmvj;Lmuj;Lmvp;Liix;ILirr;Liqx;Lmuh;Lmqm;)V

    invoke-direct {v13, v14, v1, v2}, Like;-><init>(Liki;IZ)V

    return-object v13
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lofm;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Lofm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljyt;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofm;->a:Ljava/lang/Object;

    sget-object v1, Lfmd;->j:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofm;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Llkz;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lofm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lofm;->f:Ljava/lang/Object;

    sget-object v3, Llkz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v1, Ljyt;

    invoke-virtual {v1, v2}, Ljyt;->o(Lnah;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lofm;->b:Ljava/lang/Object;

    check-cast v1, Lmvj;

    invoke-virtual {v1, v0}, Lmvj;->g(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final k(Lnec;Lndu;)Lggr;
    .locals 6

    iget-object v0, p0, Lofm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    iget-object v1, p0, Lofm;->g:Ljava/lang/Object;

    check-cast v1, Lmjo;

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lilz;->c:Lilz;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    const v1, -0x3fc8f5c3    # -2.86f

    const/high16 v2, 0x430c0000    # 140.0f

    const v3, -0x3b864000    # -999.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lofm;->c:Ljava/lang/Object;

    sget-object v4, Llai;->n:Llai;

    if-eq v0, v4, :cond_3

    sget-object v0, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    array-length v4, v0

    const/16 v5, 0xd

    if-lt v4, v5, :cond_3

    const/16 p1, 0xc

    aget p1, v0, p1

    const/4 p2, 0x6

    aget p2, v0, p2

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofm;->f:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    sget-object p1, Lggr;->a:Lggr;

    return-object p1

    :cond_2
    sget-object p1, Lggr;->b:Lggr;

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lofm;->b:Ljava/lang/Object;

    const-string p2, "Could not determine flash decision from metadata only and no rawImage was provided"

    invoke-interface {p1, p2}, Lmqb;->d(Ljava/lang/String;)V

    sget-object p1, Lggr;->c:Lggr;

    return-object p1

    :cond_4
    new-instance v0, Lmpr;

    invoke-interface {p1}, Lnec;->c()I

    move-result v4

    invoke-interface {p1}, Lnec;->b()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lmpr;-><init>(II)V

    iget-object v4, p0, Lofm;->e:Ljava/lang/Object;

    iget-object v5, p0, Lofm;->d:Ljava/lang/Object;

    check-cast v5, Lgiy;

    invoke-virtual {v5}, Lgiy;->h()Z

    move-result v5

    invoke-interface {v4, p1, p2, v5, v0}, Lght;->e(Lnec;Lndu;ZLmpr;)Lgio;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p1, Lgio;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lgio;->a:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lgio;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget p2, p1, Lgio;->e:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_8

    iget-object p2, p0, Lofm;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lght;->f(Lgio;)Lcom/google/googlex/gcam/AeResults;

    move-result-object p1

    iget-wide v4, p1, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v4, v5, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_Check(JLcom/google/googlex/gcam/AeResults;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v4, p1, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v4, v5, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_6

    iget-object p2, p0, Lofm;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_6
    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    sget-object p1, Lggr;->a:Lggr;

    return-object p1

    :cond_7
    sget-object p1, Lggr;->b:Lggr;

    return-object p1

    :cond_8
    sget-object p1, Lggr;->b:Lggr;

    return-object p1

    :cond_9
    :goto_0
    iget-object p1, p0, Lofm;->b:Ljava/lang/Object;

    const-string p2, "AE failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {p1, p2}, Lmqb;->d(Ljava/lang/String;)V

    sget-object p1, Lggr;->c:Lggr;

    return-object p1

    :cond_a
    :goto_1
    sget-object p1, Lggr;->b:Lggr;

    return-object p1
.end method

.method public final l(Llcq;Llcq;Lltz;)V
    .locals 8

    invoke-virtual {p3}, Lltz;->k()V

    iget-object v0, p0, Lofm;->f:Ljava/lang/Object;

    check-cast v0, Llcq;

    invoke-static {p1, p2, v0}, Llcq;->c(Llcq;Llcq;Llcq;)V

    iget-object v0, p0, Lofm;->f:Ljava/lang/Object;

    check-cast v0, Llcq;

    invoke-virtual {v0}, Llcq;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lofm;->g:Ljava/lang/Object;

    check-cast v0, Llcq;

    invoke-virtual {v0, p1}, Llcq;->f(Llcq;)V

    iget-object p1, p0, Lofm;->a:Ljava/lang/Object;

    check-cast p1, Llcq;

    invoke-virtual {p1, p2}, Llcq;->f(Llcq;)V

    iget-object p1, p0, Lofm;->f:Ljava/lang/Object;

    check-cast p1, Llcq;

    invoke-virtual {p1}, Llcq;->d()V

    iget-object p1, p0, Lofm;->g:Ljava/lang/Object;

    check-cast p1, Llcq;

    invoke-virtual {p1}, Llcq;->d()V

    iget-object p1, p0, Lofm;->a:Ljava/lang/Object;

    check-cast p1, Llcq;

    invoke-virtual {p1}, Llcq;->d()V

    iget-object p1, p0, Lofm;->e:Ljava/lang/Object;

    iget-object p2, p0, Lofm;->g:Ljava/lang/Object;

    check-cast p2, Llcq;

    check-cast p1, Lltz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lltz;->j(ILlcq;)V

    iget-object p2, p0, Lofm;->f:Ljava/lang/Object;

    check-cast p2, Llcq;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lltz;->j(ILlcq;)V

    iget-object p2, p0, Lofm;->f:Ljava/lang/Object;

    iget-object v2, p0, Lofm;->g:Ljava/lang/Object;

    iget-object v3, p0, Lofm;->b:Ljava/lang/Object;

    check-cast v3, Llcq;

    check-cast v2, Llcq;

    check-cast p2, Llcq;

    invoke-static {p2, v2, v3}, Llcq;->c(Llcq;Llcq;Llcq;)V

    iget-object p2, p0, Lofm;->b:Ljava/lang/Object;

    check-cast p2, Llcq;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Lltz;->j(ILlcq;)V

    iget-object p2, p0, Lofm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lofm;->a:Ljava/lang/Object;

    check-cast v3, Llcq;

    check-cast p2, Lltz;

    invoke-virtual {p2, v0, v3}, Lltz;->j(ILlcq;)V

    iget-object v0, p0, Lofm;->f:Ljava/lang/Object;

    check-cast v0, Llcq;

    invoke-virtual {p2, v1, v0}, Lltz;->j(ILlcq;)V

    iget-object v0, p0, Lofm;->f:Ljava/lang/Object;

    iget-object v3, p0, Lofm;->a:Ljava/lang/Object;

    iget-object v4, p0, Lofm;->b:Ljava/lang/Object;

    check-cast v4, Llcq;

    check-cast v3, Llcq;

    check-cast v0, Llcq;

    invoke-static {v0, v3, v4}, Llcq;->c(Llcq;Llcq;Llcq;)V

    iget-object v0, p0, Lofm;->b:Ljava/lang/Object;

    check-cast v0, Llcq;

    invoke-virtual {p2, v2, v0}, Lltz;->j(ILlcq;)V

    iget-object v0, p1, Lltz;->a:Ljava/lang/Object;

    check-cast v0, [D

    aget-wide v3, v0, v1

    const/4 v5, 0x3

    aget-wide v6, v0, v5

    aput-wide v6, v0, v1

    aput-wide v3, v0, v5

    aget-wide v3, v0, v2

    const/4 v1, 0x6

    aget-wide v5, v0, v1

    aput-wide v5, v0, v2

    aput-wide v3, v0, v1

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    const/4 v4, 0x7

    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    aput-wide v2, v0, v4

    invoke-static {p2, p1, p3}, Lltz;->q(Lltz;Lltz;Lltz;)V

    return-void
.end method

.method public final n(Lfgi;III)V
    .locals 7

    iget-object v0, p0, Lofm;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lfgi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lofm;->d:Ljava/lang/Object;

    check-cast v0, Lcfh;

    invoke-virtual {v0}, Lcfh;->I()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lfjd;->p(Lfgi;IIZ)I

    move-result v3

    const/4 p1, 0x4

    const p2, 0x7f1400cf

    const p3, 0x7f1400d6

    const v0, 0x7f1503fc

    const/4 v1, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lofm;->c:Ljava/lang/Object;

    check-cast p1, Lfje;

    iget-object v2, p1, Lfje;->a:Ljava/lang/Object;

    new-instance v4, Losf;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2, v0}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lfje;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfjd;->m(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1400d3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, Lfje;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Losf;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Losf;->u(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Losf;->k(Z)V

    new-instance p3, Lfex;

    invoke-direct {p3, p1, p4, v1}, Lfex;-><init>(Lfje;II)V

    invoke-virtual {v4, p2, p3}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lfex;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p4, p3}, Lfex;-><init>(Lfje;II)V

    const p1, 0x7f14012a

    invoke-virtual {v4, p1, p2}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lek;->b()Lel;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    iget-object v2, p0, Lofm;->c:Ljava/lang/Object;

    check-cast v2, Lfje;

    iget-object v4, v2, Lfje;->a:Ljava/lang/Object;

    new-instance v5, Losf;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v5, v4, v0}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v0, v2, Lfje;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Losf;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, p4}, Lfje;->f(II)Ljava/lang/Runnable;

    move-result-object p3

    iget-object v0, v2, Lfje;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f1400d4

    invoke-static {v4, v0, p3}, Lfjd;->n(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {v5, p3}, Losf;->u(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Losf;->k(Z)V

    new-instance p3, Lfex;

    invoke-direct {p3, v2, p4, p1}, Lfex;-><init>(Lfje;II)V

    invoke-virtual {v5, p2, p3}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Lek;->b()Lel;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lofm;->c:Ljava/lang/Object;

    check-cast p1, Lfje;

    iget-object v2, p1, Lfje;->a:Ljava/lang/Object;

    new-instance v4, Losf;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2, v0}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lfje;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Losf;->t(Ljava/lang/CharSequence;)V

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p4}, Lfje;->f(II)Ljava/lang/Runnable;

    move-result-object p3

    iget-object v0, p1, Lfje;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1400d5

    invoke-static {v2, v0, p3}, Lfjd;->n(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {v4, p3}, Losf;->u(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Losf;->k(Z)V

    new-instance p3, Lfex;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p4, v0}, Lfex;-><init>(Lfje;II)V

    invoke-virtual {v4, p2, p3}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lek;->b()Lel;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lofm;->g:Ljava/lang/Object;

    check-cast p2, Lffg;

    invoke-virtual {p2, p1}, Lffg;->b(Lel;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lofm;->e:Ljava/lang/Object;

    invoke-static {p4}, Lffl;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Lnwn;->r(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at stage "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lofm;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljxd;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Ljxd;->q(IIILnat;I)V

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/Throwable;Lnat;)V
    .locals 12

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lofm;->c:Ljava/lang/Object;

    check-cast v0, Leti;

    invoke-virtual {v0}, Leti;->a()Leth;

    move-result-object v0

    sget-object v2, Lpxk;->g:Lpxk;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpxk;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpxk;->e:I

    iget p1, v3, Lpxk;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lpxk;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lpxk;

    iget-object p1, p0, Lofm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lofm;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lern;->a()Llai;

    move-result-object v2

    invoke-static {v2, v1}, Lofm;->q(Llai;Z)I

    move-result v3

    iget-object v1, v0, Leth;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, v0, Leth;->f:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lofm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkay;->e()Lkax;

    move-result-object v0

    iget v10, v0, Lkax;->j:I

    move-object v2, p1

    check-cast v2, Ljxd;

    const/4 v5, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v11, 0x0

    move-object v4, p2

    invoke-virtual/range {v2 .. v11}, Ljxd;->H(ILnat;Lmso;FZFLpxk;IZ)V

    return-void
.end method

.method public final p(Leui;Lnat;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lofm;->c:Ljava/lang/Object;

    check-cast v2, Leti;

    invoke-virtual {v2}, Leti;->a()Leth;

    move-result-object v2

    sget-object v3, Lpxk;->g:Lpxk;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v1, Leui;->e:Lmpr;

    iget v4, v4, Lmpr;->b:I

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_0
    iget-object v5, v3, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpxk;

    iget v7, v6, Lpxk;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lpxk;->a:I

    iput v4, v6, Lpxk;->b:I

    iget-object v4, v1, Leui;->e:Lmpr;

    iget v4, v4, Lmpr;->a:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v5, v3, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpxk;

    iget v7, v6, Lpxk;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpxk;->a:I

    iput v4, v6, Lpxk;->c:I

    iget v4, v1, Leui;->g:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2
    iget-object v5, v3, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpxk;

    iget v7, v6, Lpxk;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpxk;->a:I

    iput v4, v6, Lpxk;->d:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpxk;

    iput v8, v5, Lpxk;->e:I

    iget v6, v5, Lpxk;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lpxk;->a:I

    iget-wide v5, v1, Leui;->f:J

    long-to-int v6, v5

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpxk;

    iget v5, v4, Lpxk;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lpxk;->a:I

    iput v6, v4, Lpxk;->f:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lpxk;

    iget-object v3, v0, Lofm;->b:Ljava/lang/Object;

    iget-object v4, v0, Lofm;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lern;->a()Llai;

    move-result-object v4

    invoke-static {v4, v8}, Lofm;->q(Llai;Z)I

    move-result v10

    iget-object v4, v1, Leui;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v12, v1, Leui;->a:Lmso;

    iget-object v4, v2, Leth;->b:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v2, Leth;->f:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-wide v4, v1, Leui;->f:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v2, v0, Lofm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lkay;->e()Lkax;

    move-result-object v2

    iget v2, v2, Lkax;->j:I

    iget-object v1, v1, Leui;->d:Ljlx;

    iget-object v1, v1, Ljlx;->b:Ljmg;

    sget-object v6, Ljmg;->b:Ljmg;

    if-ne v1, v6, :cond_5

    const/16 v18, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_0
    long-to-float v15, v4

    move-object v9, v3

    check-cast v9, Ljxd;

    move-object/from16 v11, p2

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v18}, Ljxd;->H(ILnat;Lmso;FZFLpxk;IZ)V

    return-void
.end method

.method public final declared-synchronized r(Ldsi;Ldqf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofm;->b:Ljava/lang/Object;

    check-cast v0, Ldxq;

    invoke-virtual {v0, p2, p1}, Ldxq;->i(Ldqf;Ldsi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Ldsi;Ldqf;Ldsk;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Ldsk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofm;->c:Ljava/lang/Object;

    check-cast v0, Ldro;

    invoke-virtual {v0, p2, p3}, Ldro;->b(Ldqf;Ldsk;)V

    :cond_0
    iget-object p3, p0, Lofm;->b:Ljava/lang/Object;

    check-cast p3, Ldxq;

    invoke-virtual {p3, p2, p1}, Ldxq;->i(Ldqf;Ldsi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/util/List;Lrdk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lux;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lux;

    iget v1, v0, Lux;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux;

    invoke-direct {v0, p0, p2}, Lux;-><init>(Lofm;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lux;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lux;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lux;->d:Lun;

    iget-object v2, v0, Lux;->c:Ljava/util/Iterator;

    iget-object v3, v0, Lux;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lux;->g:Lofm;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lofm;->e:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lun;

    iget-object v5, v5, Lun;->a:Lvc;

    iget-object v5, v5, Lvc;->a:Ljava/lang/String;

    invoke-static {v5}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun;

    iget-object p2, p1, Lun;->a:Lvc;

    iget-object p2, p2, Lvc;->a:Ljava/lang/String;

    invoke-static {p2}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object p2

    invoke-static {p2}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v5, p1, Lun;->b:Ljava/util/List;

    invoke-static {p2, v5}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb;

    iget-object v5, v5, Lrb;->a:Ljava/lang/String;

    iget-object v6, v4, Lofm;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv;

    invoke-virtual {v7}, Luv;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    iget-object p2, v4, Lofm;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luv;

    invoke-virtual {v6}, Luv;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lun;->a:Lvc;

    iget-object v7, v7, Lvc;->a:Ljava/lang/String;

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Luv;

    if-eqz v5, :cond_a

    iget-object p2, p1, Lun;->a:Lvc;

    iput-object v4, v0, Lux;->g:Lofm;

    iput-object v3, v0, Lux;->e:Ljava/util/ArrayList;

    iput-object v2, v0, Lux;->c:Ljava/util/Iterator;

    iput-object p1, v0, Lux;->d:Lun;

    const/4 v6, 0x1

    iput v6, v0, Lux;->b:I

    invoke-virtual {v5, p2}, Luv;->d(Lvc;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_6
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v4, Lofm;->e:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Lrey;Lrjf;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Luy;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luy;

    iget v1, v0, Luy;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy;

    invoke-direct {v0, p0, p5}, Luy;-><init>(Lofm;Lrdk;)V

    :goto_0
    iget-object p5, v0, Luy;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Luy;->b:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p4, v0, Luy;->d:Lrjf;

    iget-object p2, v0, Luy;->e:Lrcl;

    iget-object p1, v0, Luy;->c:Ljava/lang/String;

    iget-object p3, v0, Luy;->g:Lofm;

    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p5, p0, Lofm;->a:Ljava/lang/Object;

    check-cast p5, Lvn;

    invoke-virtual {p5}, Lvn;->a()Z

    move-result p5

    if-eqz p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with retries..."

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lofm;->d:Ljava/lang/Object;

    iput-object p0, v0, Luy;->g:Lofm;

    iput-object p1, v0, Luy;->c:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lrcl;

    iput-object v2, v0, Luy;->e:Lrcl;

    iput-object p4, v0, Luy;->d:Lrjf;

    iput v3, v0, Luy;->b:I

    check-cast p5, Lup;

    invoke-virtual {p5, p1, p3, v0}, Lup;->a(Ljava/lang/String;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :cond_1
    move-object p3, p0

    :goto_1
    check-cast p5, Luj;

    iget-object v0, p5, Luj;->a:Lsp;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p5, Luj;->b:Lqx;

    new-instance p2, Luw;

    invoke-direct {p2, v1, p1, v3}, Luw;-><init>(Luv;Lqx;I)V

    return-object p2

    :cond_2
    new-instance p5, Luw;

    new-instance v2, Luv;

    invoke-static {p1}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object p1

    invoke-static {p2, p1}, Lpov;->ac(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p3, Lofm;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, p1, p4, p2}, Luv;-><init>(Lsp;Ljava/util/Set;Lrjf;Lrmt;)V

    const/4 p1, 0x2

    invoke-direct {p5, v2, v1, p1}, Luw;-><init>(Luv;Lqx;I)V

    return-object p5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->CjtFTPZRWfdnnTT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/util/List;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luz;

    iget v1, v0, Luz;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz;

    invoke-direct {v0, p0, p2}, Luz;-><init>(Lofm;Lrdk;)V

    :goto_0
    iget-object p2, v0, Luz;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Luz;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Luz;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Luz;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Luz;->f:Lofm;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Luz;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Luz;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Luz;->f:Lofm;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lofm;->b:Ljava/lang/Object;

    iput-object p0, v0, Luz;->f:Lofm;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Luz;->c:Ljava/util/ArrayList;

    iput-object v2, v0, Luz;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, v0, Luz;->b:I

    invoke-interface {p2, v0}, Lrmf;->d(Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v3, p0

    move-object v2, p1

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    move-object v3, p0

    :goto_2
    iget-object p2, v3, Lofm;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lrmf;->B()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v3, Lofm;->b:Ljava/lang/Object;

    iput-object v3, v0, Luz;->f:Lofm;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Luz;->c:Ljava/util/ArrayList;

    iput-object v2, v0, Luz;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iput v2, v0, Luz;->b:I

    invoke-interface {p2, v0}, Lrmf;->d(Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    move-object v2, p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;IJLrdk;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Ltw;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltw;

    iget v4, v3, Ltw;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltw;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltw;

    invoke-direct {v3, v1, v2}, Ltw;-><init>(Lofm;Lrdk;)V

    :goto_0
    iget-object v2, v3, Ltw;->e:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v5, v3, Ltw;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Ltw;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsp;

    iget-object v0, v3, Ltw;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    iget-wide v10, v3, Ltw;->d:J

    iget v0, v3, Ltw;->c:I

    iget-object v5, v3, Ltw;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Ltw;->a:Ljava/lang/Object;

    check-cast v12, Lofm;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    move v13, v0

    move-wide v14, v10

    move-object v0, v12

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v1, Lofm;->e:Ljava/lang/Object;

    iput-object v1, v3, Ltw;->a:Ljava/lang/Object;

    iput-object v0, v3, Ltw;->b:Ljava/lang/Object;

    move/from16 v5, p2

    iput v5, v3, Ltw;->c:I

    move-wide/from16 v10, p3

    iput-wide v10, v3, Ltw;->d:J

    iput v8, v3, Ltw;->f:I

    move-object v12, v2

    check-cast v12, Lfvz;

    iget-object v13, v12, Lfvz;->e:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    check-cast v2, Lfvz;

    iget-object v2, v2, Lfvz;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_1

    monitor-exit v13

    goto :goto_1

    :cond_1
    monitor-exit v13

    iget-object v2, v12, Lfvz;->a:Ljava/lang/Object;

    new-instance v13, Ltn;

    invoke-direct {v13, v12, v0, v9, v7}, Ltn;-><init>(Lfvz;Ljava/lang/String;Lrdk;I)V

    check-cast v2, Lalq;

    iget-object v2, v2, Lalq;->d:Ljava/lang/Object;

    invoke-static {v2, v13, v3}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v4, :cond_8

    move v13, v5

    move-wide v14, v10

    move-object v5, v0

    move-object v0, v1

    :goto_2
    move-object v12, v2

    check-cast v12, Ltg;

    new-instance v2, Lsp;

    iget-object v10, v0, Lofm;->c:Ljava/lang/Object;

    iget-object v10, v0, Lofm;->f:Ljava/lang/Object;

    iget-object v11, v0, Lofm;->a:Ljava/lang/Object;

    iget-object v8, v0, Lofm;->b:Ljava/lang/Object;

    iget-object v6, v0, Lofm;->g:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Lalq;

    move-object/from16 v17, v11

    check-cast v17, Lbne;

    move-object/from16 v16, v10

    check-cast v16, Lbma;

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v10 .. v18}, Lsp;-><init>(Ljava/lang/String;Ltg;IJLbma;Lbne;Lalq;)V

    :try_start_2
    iget-object v0, v0, Lofm;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lbne;

    iget-object v6, v6, Lbne;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    const/4 v8, 0x0

    sget-object v8, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->ijz:Ljava/lang/String;

    const-string v10, "#openCamera"

    invoke-static {v5, v8, v10}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbne;

    iget-object v0, v0, Lbne;->a:Ljava/lang/Object;

    check-cast v0, Lalq;

    invoke-virtual {v0}, Lalq;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v6, v5, v0, v2}, Ltb;->h(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, Lsp;->c:Lrou;

    new-instance v6, Ltx;

    invoke-direct {v6, v9, v7}, Ltx;-><init>(Lrdk;I)V

    iput-object v5, v3, Ltw;->a:Ljava/lang/Object;

    iput-object v2, v3, Ltw;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Ltw;->f:I

    invoke-static {v0, v6, v3}, Lrft;->r(Lrnd;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v0, v4, :cond_6

    move-object v4, v2

    move-object v3, v5

    move-object v2, v0

    :goto_3
    :try_start_5
    check-cast v2, Lko;

    instance-of v0, v2, Ltv;

    if-eqz v0, :cond_2

    new-instance v0, Luj;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v9, v2}, Luj;-><init>(Lsp;Lqx;I)V

    return-object v0

    :cond_2
    instance-of v0, v2, Ltu;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lsp;->a()V

    new-instance v0, Luj;

    check-cast v2, Ltu;

    iget-object v2, v2, Ltu;->a:Lqx;

    const/4 v5, 0x1

    invoke-direct {v0, v9, v2, v5}, Luj;-><init>(Lsp;Lqx;I)V

    return-object v0

    :cond_3
    instance-of v0, v2, Ltt;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lsp;->a()V

    new-instance v0, Luj;

    check-cast v2, Ltt;

    iget-object v2, v2, Ltt;->a:Lqx;

    const/4 v5, 0x1

    invoke-direct {v0, v9, v2, v5}, Luj;-><init>(Lsp;Lqx;I)V

    return-object v0

    :cond_4
    instance-of v0, v2, Lty;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lsp;->a()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected CameraState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :cond_5
    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    return-object v4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v3, v5

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lgn;->b(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2, v7}, La;->n(II)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lso;

    invoke-static {v2}, Lqx;->a(I)Lqx;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-direct {v3, v5, v2, v0, v6}, Lso;-><init>(ILqx;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v9, v3}, Lsp;->b(Landroid/hardware/camera2/CameraDevice;Lso;)V

    :cond_7
    new-instance v2, Luj;

    invoke-static {v0}, Lgn;->b(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lqx;->a(I)Lqx;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v9, v0, v3}, Luj;-><init>(Lsp;Lqx;I)V

    return-object v2

    :cond_8
    return-object v4

    :catchall_4
    move-exception v0

    monitor-exit v13

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
