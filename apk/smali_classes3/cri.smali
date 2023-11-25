.class final Lcri;
.super Lcrd;


# instance fields
.field final a:Lcrj;


# direct methods
.method public constructor <init>(Lcrj;)V
    .locals 0

    invoke-direct {p0}, Lcrd;-><init>()V

    iput-object p1, p0, Lcri;->a:Lcrj;

    return-void
.end method


# virtual methods
.method public final e(Lcrc;)V
    .locals 1

    iget-object p1, p0, Lcri;->a:Lcrj;

    iget-boolean v0, p1, Lcrj;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcrc;->u()V

    iget-object p1, p0, Lcri;->a:Lcrj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcrj;->t:Z

    :cond_0
    return-void
.end method

.method public final j(Lcrc;)V
    .locals 2

    iget-object v0, p0, Lcri;->a:Lcrj;

    iget v1, v0, Lcrj;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcrj;->s:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcrj;->t:Z

    invoke-virtual {v0}, Lcrc;->q()V

    :cond_0
    invoke-virtual {p1, p0}, Lcrc;->A(Lcqy;)V

    return-void
.end method
