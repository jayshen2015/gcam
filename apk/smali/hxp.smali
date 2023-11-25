.class final Lhxp;
.super Ljava/lang/Object;

# interfaces
.implements Liaj;


# instance fields
.field final synthetic a:Lnay;

.field final synthetic b:J

.field final synthetic c:Lndu;

.field final synthetic d:Lnec;

.field final synthetic e:Lnec;

.field final synthetic f:Liap;

.field final synthetic g:Lmqb;

.field final synthetic h:Lhxq;

.field final synthetic i:Lqal;


# direct methods
.method public constructor <init>(Lhxq;Lnay;Lqal;JLndu;Lnec;Lnec;Liap;Lmqb;)V
    .locals 0

    iput-object p1, p0, Lhxp;->h:Lhxq;

    iput-object p2, p0, Lhxp;->a:Lnay;

    iput-object p3, p0, Lhxp;->i:Lqal;

    iput-wide p4, p0, Lhxp;->b:J

    iput-object p6, p0, Lhxp;->c:Lndu;

    iput-object p7, p0, Lhxp;->d:Lnec;

    iput-object p8, p0, Lhxp;->e:Lnec;

    iput-object p9, p0, Lhxp;->f:Liap;

    iput-object p10, p0, Lhxp;->g:Lmqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;
    .locals 5

    new-instance v0, Lkph;

    iget-wide v1, p0, Lhxp;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lhxp;->c:Lndu;

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v2

    iget-object v3, p0, Lhxp;->i:Lqal;

    iget-object v3, v3, Lqal;->b:Ljava/lang/Object;

    check-cast v3, Ljmu;

    iget-object v4, p0, Lhxp;->i:Lqal;

    iget-boolean v4, v4, Lqal;->a:Z

    invoke-direct {v0, v3, v1, v2, v4}, Lkph;-><init>(Ljmu;Ljava/lang/Long;Lqat;Z)V

    iget-object v1, p0, Lhxp;->h:Lhxq;

    iget-object v1, v1, Lhxq;->a:Lhyw;

    invoke-interface {v1, v0, p1, p2}, Lhyw;->b(Lkph;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lhxp;->a:Lnay;

    invoke-virtual {v0}, Lnay;->l()V

    iget-object v0, p0, Lhxp;->e:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    iget-object v0, p0, Lhxp;->g:Lmqb;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhxp;->f:Liap;

    invoke-interface {v0, p1}, Liap;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    iget-object v0, p0, Lhxp;->a:Lnay;

    invoke-virtual {v0}, Lnay;->l()V

    invoke-direct {p0, p1, p2}, Lhxp;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lhxp;->e:Lnec;

    invoke-interface {p2}, Lnec;->close()V

    iget-object p2, p0, Lhxp;->f:Liap;

    invoke-interface {p2, p1}, Liap;->c(Lnec;)V

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    iget-object v0, p0, Lhxp;->a:Lnay;

    invoke-virtual {v0}, Lnay;->l()V

    new-instance v0, Lkph;

    iget-wide v1, p0, Lhxp;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lhxp;->c:Lndu;

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v2

    iget-object v3, p0, Lhxp;->i:Lqal;

    iget-object v3, v3, Lqal;->b:Ljava/lang/Object;

    check-cast v3, Ljmu;

    iget-object v4, p0, Lhxp;->i:Lqal;

    iget-boolean v4, v4, Lqal;->a:Z

    invoke-direct {v0, v3, v1, v2, v4}, Lkph;-><init>(Ljmu;Ljava/lang/Long;Lqat;Z)V

    invoke-static {p1}, Lnxt;->h(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p1

    iget-object v1, p0, Lhxp;->h:Lhxq;

    iget-object v1, v1, Lhxq;->a:Lhyw;

    iget-object v2, p0, Lhxp;->d:Lnec;

    invoke-interface {v1, v0, p1, v2, p2}, Lhyw;->a(Lkph;Lcom/google/googlex/gcam/YuvWriteView;Lnec;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lhxp;->e:Lnec;

    invoke-interface {p2}, Lnec;->close()V

    iget-object p2, p0, Lhxp;->f:Liap;

    invoke-interface {p2, p1}, Liap;->c(Lnec;)V

    return-void
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    iget-object v0, p0, Lhxp;->a:Lnay;

    invoke-virtual {v0}, Lnay;->l()V

    invoke-direct {p0, p1, p2}, Lhxp;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lhxp;->e:Lnec;

    invoke-interface {p2}, Lnec;->close()V

    iget-object p2, p0, Lhxp;->f:Liap;

    invoke-interface {p2, p1}, Liap;->c(Lnec;)V

    return-void
.end method
