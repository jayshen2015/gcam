.class public final Lanp;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lang;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLang;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lanp;->a:J

    iput-object p3, p0, Lanp;->b:Lang;

    iput-object p4, p0, Lanp;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->q()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p0, Lanp;->a:J

    const p2, 0xae46cc8

    invoke-interface {p1, p2}, Laqp;->u(I)V

    sget-wide v5, Lbbe;->e:J

    invoke-static {p1}, Lli;->e(Laqp;)Lalt;

    move-result-object p2

    invoke-virtual {p2}, Lalt;->g()J

    move-result-wide v0

    invoke-static {p1}, Lky;->d(Laqp;)F

    move-result p2

    invoke-static {v0, v1, p2}, Lbbe;->i(JF)J

    move-result-wide v7

    new-instance p2, Lalz;

    move-object v0, p2

    move-wide v1, v5

    invoke-direct/range {v0 .. v8}, Lalz;-><init>(JJJJ)V

    invoke-interface {p1}, Laqp;->n()V

    iget-object v0, p0, Lanp;->b:Lang;

    new-instance v1, Lala;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lanp;->c:Ljava/lang/String;

    new-instance v2, Lano;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lano;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3761b3ed

    invoke-static {p1, v0, v2}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v6

    const v0, 0x1136b375

    invoke-interface {p1, v0}, Laqp;->u(I)V

    sget-object v2, Lazc;->d:Layz;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Laqp;->u(I)V

    invoke-interface {p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    invoke-static {}, Lgl;->p()Lgfw;

    move-result-object v0

    invoke-interface {p1, v0}, Laqp;->w(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Laqp;->n()V

    move-object v3, v0

    check-cast v3, Lgfw;

    invoke-static {p1}, Lli;->f(Laqp;)Lane;

    move-result-object v0

    iget-object v4, v0, Lane;->a:Lakg;

    sget-object v5, Lalr;->a:Lagz;

    const/high16 v8, 0x30000000

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lko;->j(Lren;Lazc;Lgfw;Lbbx;Lalz;Lagz;Lrfd;Laqp;I)V

    invoke-interface {p1}, Laqp;->n()V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
