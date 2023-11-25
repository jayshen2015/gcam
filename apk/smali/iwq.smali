.class public final Liwq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnak;

.field public b:Lnbd;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lfll;Llai;Liev;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liwq;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwq;->d:Z

    iput-boolean v0, p0, Liwq;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Liwq;->g:Z

    iput-boolean v0, p0, Liwq;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liwq;->i:J

    sget-object v0, Llai;->b:Llai;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lnau;->k()Lnat;

    move-result-object p2

    sget-object p3, Lnat;->b:Lnat;

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lhse;->E(Lfll;)V

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmul;
    .locals 6

    iget-object v0, p0, Liwq;->b:Lnbd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "format"

    invoke-static {v0, v3, v2}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmul;->a()Lmuk;

    move-result-object v2

    iget-object v3, p0, Liwq;->a:Lnak;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "cameraId"

    invoke-static {v3, v4, v1}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmuk;->b(Lnak;)V

    iget-object v1, v0, Lnbd;->b:Lmpr;

    invoke-virtual {v2, v1}, Lmuk;->j(Lmpr;)V

    iget v0, v0, Lnbd;->a:I

    invoke-virtual {v2, v0}, Lmuk;->h(I)V

    iget v0, p0, Liwq;->c:I

    invoke-virtual {v2, v0}, Lmuk;->c(I)V

    sget-object v0, Lmum;->a:Lmum;

    invoke-virtual {v2, v0}, Lmuk;->l(Lmum;)V

    iget-boolean v0, p0, Liwq;->e:Z

    invoke-virtual {v2, v0}, Lmuk;->g(Z)V

    iget-boolean v0, p0, Liwq;->d:Z

    invoke-virtual {v2, v0}, Lmuk;->e(Z)V

    iget-boolean v0, p0, Liwq;->g:Z

    invoke-virtual {v2, v0}, Lmuk;->f(Z)V

    iget-boolean v0, p0, Liwq;->h:Z

    invoke-virtual {v2, v0}, Lmuk;->i(I)V

    iget-object v0, p0, Liwq;->f:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2, v0, v1}, Lmuk;->m(J)V

    :cond_1
    iget-wide v0, p0, Liwq;->i:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    invoke-virtual {v2, v0, v1}, Lmuk;->n(J)V

    :cond_2
    invoke-virtual {v2}, Lmuk;->a()Lmul;

    move-result-object v0

    return-object v0
.end method
