.class public final Laar;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbpe;

.field final synthetic c:Lren;


# direct methods
.method public constructor <init>(ZLbpe;Lren;)V
    .locals 0

    iput-boolean p1, p0, Laar;->a:Z

    iput-object p2, p0, Laar;->b:Lbpe;

    iput-object p3, p0, Laar;->c:Lren;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lazc;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Laqp;->u(I)V

    sget-object v0, Lazc;->d:Layz;

    sget-object p1, Labq;->a:Lasj;

    invoke-interface {p2, p1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Labn;

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Laqp;->u(I)V

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Laqo;->a:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    invoke-static {}, Lgl;->p()Lgfw;

    move-result-object p1

    invoke-interface {p2, p1}, Laqp;->w(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Laqp;->n()V

    iget-boolean v3, p0, Laar;->a:Z

    iget-object v4, p0, Laar;->b:Lbpe;

    iget-object v5, p0, Laar;->c:Lren;

    move-object v1, p1

    check-cast v1, Lgfw;

    invoke-static/range {v0 .. v5}, Lex;->q(Lazc;Lgfw;Labn;ZLbpe;Lren;)Lazc;

    move-result-object p1

    invoke-interface {p2}, Laqp;->n()V

    return-object p1
.end method
