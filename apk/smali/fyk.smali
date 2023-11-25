.class final Lfyk;
.super Lnie;


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Lfyp;


# direct methods
.method public constructor <init>(Lmtg;Lfyp;)V
    .locals 0

    iput-object p1, p0, Lfyk;->a:Lmtg;

    iput-object p2, p0, Lfyk;->b:Lfyp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gI(Lndu;)V
    .locals 4

    iget-object v0, p0, Lfyk;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfyk;->b:Lfyp;

    iget-wide v2, v0, Lmtl;->b:J

    invoke-interface {v1, v2, v3, p1}, Lfyp;->a(JLndu;)V

    :cond_0
    return-void
.end method
