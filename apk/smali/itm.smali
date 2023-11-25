.class public final Litm;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liki;Lgfw;Lgfw;Liyx;I)V
    .locals 0

    iput p5, p0, Litm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Litm;->c:Ljava/lang/Object;

    iput-object p1, p0, Litm;->b:Ljava/lang/Object;

    iput-object p3, p0, Litm;->d:Ljava/lang/Object;

    iput-object p4, p0, Litm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqa;Lmla;I)V
    .locals 0

    iput p3, p0, Litm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Litm;->d:Ljava/lang/Object;

    const-string p3, "ImgCptrSwitch"

    invoke-interface {p1, p3}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Litm;->e:Ljava/lang/Object;

    new-instance p1, Leeo;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Leeo;-><init>(I)V

    invoke-static {p2, p1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p1

    invoke-static {p1}, Lmkt;->a(Lmla;)Lmla;

    move-result-object p1

    iput-object p1, p0, Litm;->c:Ljava/lang/Object;

    new-instance p1, Leeo;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Leeo;-><init>(I)V

    invoke-static {p2, p1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p1

    invoke-static {p1}, Lmkt;->a(Lmla;)Lmla;

    move-result-object p1

    iput-object p1, p0, Litm;->b:Ljava/lang/Object;

    return-void
.end method

.method private static d(Liyx;)Liao;
    .locals 2

    new-instance v0, Litl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Litl;-><init>(Liyx;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget v0, p0, Litm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Litm;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Litm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lmla;
    .locals 1

    iget v0, p0, Litm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Litm;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Litm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Likh;Lisy;)V
    .locals 4

    iget v0, p0, Litm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Litm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Litm;->e:Ljava/lang/Object;

    const-string v3, "Running command: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Litm;->c:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litm;->d:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litm;->c:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iget-object v1, p0, Litm;->e:Ljava/lang/Object;

    invoke-static {v1}, Litm;->d(Liyx;)Liao;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lial;->m(Liao;Lisy;)V

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->i()Ljmf;

    move-result-object v0

    sget-object v1, Ljmf;->o:Ljmf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Litm;->d:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    iget-object v1, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzk;->e(Ljmd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Litm;->d:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    iget-object v1, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzk;->f(Ljmd;)V

    :goto_0
    iget-object v0, p0, Litm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    iget-object p1, p0, Litm;->c:Ljava/lang/Object;

    check-cast p1, Lgfw;

    invoke-virtual {p1}, Lgfw;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    iget-object v0, p0, Litm;->e:Ljava/lang/Object;

    invoke-static {v0}, Litm;->d(Liyx;)Liao;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lial;->k(Liao;Lisy;)V

    return-void

    :cond_1
    iget-object v0, p0, Litm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Litm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Litm;->d:Ljava/lang/Object;

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpcc;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Litm;->b:Ljava/lang/Object;

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v1, v2, v0}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
