.class final Lhyr;
.super Ljava/lang/Object;

# interfaces
.implements Lgie;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lndu;

.field final synthetic c:Lnay;

.field final synthetic d:Lmtg;

.field final synthetic e:Liap;

.field final synthetic f:Lhyu;

.field final synthetic g:Lqal;


# direct methods
.method public constructor <init>(Lhyu;Lqal;JLndu;Lnay;Lmtg;Liap;)V
    .locals 0

    iput-object p1, p0, Lhyr;->f:Lhyu;

    iput-object p2, p0, Lhyr;->g:Lqal;

    iput-wide p3, p0, Lhyr;->a:J

    iput-object p5, p0, Lhyr;->b:Lndu;

    iput-object p6, p0, Lhyr;->c:Lnay;

    iput-object p7, p0, Lhyr;->d:Lmtg;

    iput-object p8, p0, Lhyr;->e:Liap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    new-instance v0, Lkph;

    iget-wide v1, p0, Lhyr;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lhyr;->b:Lndu;

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v2

    iget-object v3, p0, Lhyr;->g:Lqal;

    iget-object v3, v3, Lqal;->b:Ljava/lang/Object;

    check-cast v3, Ljmu;

    iget-object v4, p0, Lhyr;->g:Lqal;

    iget-boolean v4, v4, Lqal;->a:Z

    invoke-direct {v0, v3, v1, v2, v4}, Lkph;-><init>(Ljmu;Ljava/lang/Long;Lqat;Z)V

    iget-object v1, p0, Lhyr;->f:Lhyu;

    iget-object v1, v1, Lhyu;->d:Lhyw;

    invoke-interface {v1, v0, p1, p2}, Lhyw;->b(Lkph;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lhyr;->c:Lnay;

    invoke-virtual {p2}, Lnay;->l()V

    iget-object p2, p0, Lhyr;->d:Lmtg;

    invoke-interface {p2}, Lmtg;->close()V

    iget-object p2, p0, Lhyr;->e:Liap;

    invoke-interface {p2, p1}, Liap;->c(Lnec;)V

    return-void
.end method
