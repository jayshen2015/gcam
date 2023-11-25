.class final Lhys;
.super Ljava/lang/Object;

# interfaces
.implements Lgim;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lndu;

.field final synthetic c:Lnec;

.field final synthetic d:Lnay;

.field final synthetic e:Lmtg;

.field final synthetic f:Liap;

.field final synthetic g:Lhyu;

.field final synthetic h:Lqal;


# direct methods
.method public constructor <init>(Lhyu;Lqal;JLndu;Lnec;Lnay;Lmtg;Liap;)V
    .locals 0

    iput-object p1, p0, Lhys;->g:Lhyu;

    iput-object p2, p0, Lhys;->h:Lqal;

    iput-wide p3, p0, Lhys;->a:J

    iput-object p5, p0, Lhys;->b:Lndu;

    iput-object p6, p0, Lhys;->c:Lnec;

    iput-object p7, p0, Lhys;->d:Lnay;

    iput-object p8, p0, Lhys;->e:Lmtg;

    iput-object p9, p0, Lhys;->f:Liap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjs;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4

    new-instance p1, Lkph;

    iget-wide v0, p0, Lhys;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lhys;->b:Lndu;

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    iget-object v2, p0, Lhys;->h:Lqal;

    iget-object v2, v2, Lqal;->b:Ljava/lang/Object;

    check-cast v2, Ljmu;

    iget-object v3, p0, Lhys;->h:Lqal;

    iget-boolean v3, v3, Lqal;->a:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lkph;-><init>(Ljmu;Ljava/lang/Long;Lqat;Z)V

    invoke-static {p2}, Lnxt;->h(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    iget-object v0, p0, Lhys;->g:Lhyu;

    iget-object v0, v0, Lhyu;->d:Lhyw;

    iget-object v1, p0, Lhys;->c:Lnec;

    invoke-interface {v0, p1, p2, v1, p3}, Lhyw;->a(Lkph;Lcom/google/googlex/gcam/YuvWriteView;Lnec;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lhys;->d:Lnay;

    invoke-virtual {p2}, Lnay;->l()V

    iget-object p2, p0, Lhys;->e:Lmtg;

    invoke-interface {p2}, Lmtg;->close()V

    iget-object p2, p0, Lhys;->f:Liap;

    invoke-interface {p2, p1}, Liap;->c(Lnec;)V

    return-void
.end method
