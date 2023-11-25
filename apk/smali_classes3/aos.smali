.class public final Laos;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbaj;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lbaj;

.field public final g:Lyh;

.field public final h:Lyh;

.field public final i:Lyh;

.field public final j:Larx;

.field public final k:Larx;

.field private final l:Lrir;


# direct methods
.method public constructor <init>(Lbaj;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->a:Lbaj;

    iput p2, p0, Laos;->b:F

    iput-boolean p3, p0, Laos;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lyi;->a(F)Lyh;

    move-result-object p2

    iput-object p2, p0, Laos;->g:Lyh;

    invoke-static {p1}, Lyi;->a(F)Lyh;

    move-result-object p2

    iput-object p2, p0, Laos;->h:Lyh;

    invoke-static {p1}, Lyi;->a(F)Lyh;

    move-result-object p1

    iput-object p1, p0, Laos;->i:Lyh;

    invoke-static {}, Lrft;->l()Lrir;

    move-result-object p1

    iput-object p1, p0, Laos;->l:Lrir;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p2

    iput-object p2, p0, Laos;->j:Larx;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laos;->k:Larx;

    return-void
.end method


# virtual methods
.method public final a(Lrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laoq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laoq;

    iget v1, v0, Laoq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laoq;

    invoke-direct {v0, p0, p1}, Laoq;-><init>(Laos;Lrdk;)V

    :goto_0
    iget-object p1, v0, Laoq;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laoq;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, v0, Laoq;->d:Laos;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v0, Laoq;->d:Laos;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iput-object p0, v0, Laoq;->d:Laos;

    iput v3, v0, Laoq;->c:I

    new-instance p1, Laor;

    invoke-direct {p1, p0, v4, v3, v4}, Laor;-><init>(Laos;Lrdk;I[B)V

    invoke-static {p1, v0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrdr;->a:Lrdr;

    if-eq p1, v2, :cond_1

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_1
    if-eq p1, v1, :cond_4

    move-object v2, p0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, v2, Laos;->j:Larx;

    invoke-interface {v3, p1}, Larx;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Laos;->l:Lrir;

    iput-object v2, v0, Laoq;->d:Laos;

    const/4 v3, 0x2

    iput v3, v0, Laoq;->c:I

    invoke-virtual {p1, v0}, Lrir;->k(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_2
    iput-object v4, v0, Laoq;->d:Laos;

    const/4 p1, 0x3

    iput p1, v0, Laoq;->c:I

    new-instance p1, Laor;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v4, v3}, Laor;-><init>(Laos;Lrdk;I)V

    invoke-static {p1, v0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-eq p1, v0, :cond_2

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_2
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laos;->k:Larx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Laos;->l:Lrir;

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-virtual {v0, v1}, Lrkv;->O(Ljava/lang/Object;)V

    return-void
.end method
