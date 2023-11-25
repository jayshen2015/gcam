.class public final Lkvf;
.super Lckw;


# instance fields
.field public final a:Lcjz;

.field public final b:Lcka;

.field public final c:Larx;

.field public final d:Larx;

.field public final e:Lcka;

.field public final f:Lcka;

.field public final g:Lcjz;

.field private final k:Larx;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lckw;-><init>()V

    new-instance v0, Lcka;

    const/4 v1, 0x2

    new-array v1, v1, [Llaj;

    sget-object v2, Llaj;->b:Llaj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llaj;->c:Llaj;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkvf;->a:Lcjz;

    new-instance v0, Lcka;

    sget-object v1, Llaj;->b:Llaj;

    invoke-direct {v0, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkvf;->b:Lcka;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, p0, Lkvf;->c:Larx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, p0, Lkvf;->k:Larx;

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    iput-object v0, p0, Lkvf;->d:Larx;

    new-instance v0, Lcka;

    sget-object v1, Llaw;->a:Llaw;

    invoke-direct {v0, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkvf;->e:Lcka;

    new-instance v0, Lcka;

    invoke-static {}, Lnie;->ee()Lzx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkvf;->f:Lcka;

    iput-object v0, p0, Lkvf;->g:Lcjz;

    return-void
.end method


# virtual methods
.method public final a(Llaj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvf;->b:Lcka;

    invoke-virtual {v0}, Lcjz;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkvf;->b:Lcka;

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lkvf;->c()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkvf;->d:Larx;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Larx;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkvf;->k:Larx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkvf;->k:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
