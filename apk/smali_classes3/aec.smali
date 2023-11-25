.class public final Laec;
.super Ljava/lang/Object;

# interfaces
.implements Lbuz;


# instance fields
.field private final synthetic a:Lbuz;

.field private b:Z

.field private c:Z

.field private final d:Lrsc;


# direct methods
.method public constructor <init>(Lbuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec;->a:Lbuz;

    invoke-static {}, Lrsd;->a()Lrsc;

    move-result-object p1

    iput-object p1, p0, Laec;->d:Lrsc;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Laec;->a:Lbuz;

    invoke-interface {v0}, Lbuz;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Laec;->a:Lbuz;

    invoke-interface {v0}, Lbuz;->b()F

    move-result v0

    return v0
.end method

.method public final gf(F)F
    .locals 1

    iget-object v0, p0, Laec;->a:Lbuz;

    invoke-static {v0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final gg(I)F
    .locals 1

    iget-object v0, p0, Laec;->a:Lbuz;

    invoke-static {v0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final gh(J)F
    .locals 1

    iget-object v0, p0, Laec;->a:Lbuz;

    invoke-static {v0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final gi(F)F
    .locals 1

    iget-object v0, p0, Laec;->a:Lbuz;

    invoke-static {v0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final gj(F)I
    .locals 1

    iget-object v0, p0, Laec;->a:Lbuz;

    invoke-static {v0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final gk(J)J
    .locals 1

    iget-object v0, p0, Laec;->a:Lbuz;

    invoke-static {v0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laea;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laea;

    iget v1, v0, Laea;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laea;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laea;

    invoke-direct {v0, p0, p1}, Laea;-><init>(Laec;Lrdk;)V

    :goto_0
    iget-object p1, v0, Laea;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laea;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Laea;->d:Laec;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laec;->d:Lrsc;

    iput-object p0, v0, Laea;->d:Laec;

    const/4 v2, 0x1

    iput v2, v0, Laea;->c:I

    invoke-virtual {p1, v0}, Lrsc;->b(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Laec;->b:Z

    iput-boolean p1, v0, Laec;->c:Z

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laeb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laeb;

    iget v1, v0, Laeb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeb;

    invoke-direct {v0, p0, p1}, Laeb;-><init>(Laec;Lrdk;)V

    :goto_0
    iget-object p1, v0, Laeb;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laeb;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Laeb;->d:Laec;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-boolean p1, p0, Laec;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Laec;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laec;->d:Lrsc;

    iput-object p0, v0, Laeb;->d:Laec;

    const/4 v2, 0x1

    iput v2, v0, Laeb;->c:I

    invoke-virtual {p1, v0}, Lrsc;->b(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Laec;->d:Lrsc;

    invoke-virtual {p1}, Lrsc;->c()V

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Laec;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laec;->c:Z

    iget-object v0, p0, Laec;->d:Lrsc;

    invoke-virtual {v0}, Lrsc;->c()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laec;->b:Z

    iget-object v0, p0, Laec;->d:Lrsc;

    invoke-virtual {v0}, Lrsc;->c()V

    return-void
.end method
