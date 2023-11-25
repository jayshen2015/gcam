.class public final Lgip;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# static fields
.field private static final f:Lpma;


# instance fields
.field public final a:Lght;

.field public final b:Lmlm;

.field public final c:Lmpt;

.field public volatile d:Lndu;

.field public final e:Lofm;

.field private final g:Lifc;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Z

.field private final j:Lpcw;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gip"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgip;->f:Lpma;

    return-void
.end method

.method public constructor <init>(Lifc;Lght;Ljava/util/concurrent/Executor;Lmlm;Lofm;Lmpt;Lpcw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgip;->g:Lifc;

    iput-object p2, p0, Lgip;->a:Lght;

    iput-object p3, p0, Lgip;->h:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lgip;->i:Z

    iput-object p4, p0, Lgip;->b:Lmlm;

    iput-object p6, p0, Lgip;->c:Lmpt;

    iput-object p5, p0, Lgip;->e:Lofm;

    iput-object p7, p0, Lgip;->j:Lpcw;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lgip;->k:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lndu;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgip;->g:Lifc;

    invoke-interface {v0, p1}, Lifc;->a(Lndu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgip;->i:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgip;->k:J

    iget-object v4, p0, Lgip;->j:Lpcw;

    invoke-interface {v4}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iput-wide v0, p0, Lgip;->k:J

    invoke-static {p1}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lgip;->f:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x5ac

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Missing activePhysicalCameraId so cannot run GCam side viewfinder processing"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lgip;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v2

    new-instance v7, Lbj;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lgip;->d:Lndu;

    return-void

    :cond_3
    :goto_1
    return-void
.end method
