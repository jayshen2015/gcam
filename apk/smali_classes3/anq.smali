.class public final Lanq;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:Lbbx;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lrfc;


# direct methods
.method public constructor <init>(Lazc;Lbbx;JFIFLrfc;)V
    .locals 0

    iput-object p1, p0, Lanq;->a:Lazc;

    iput-object p2, p0, Lanq;->b:Lbbx;

    iput-wide p3, p0, Lanq;->c:J

    iput p5, p0, Lanq;->d:F

    iput p6, p0, Lanq;->e:I

    iput p7, p0, Lanq;->f:F

    iput-object p8, p0, Lanq;->g:Lrfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lanq;->a:Lazc;

    iget-object v0, p0, Lanq;->b:Lbbx;

    iget-wide v1, p0, Lanq;->c:J

    sget-object v3, Lami;->a:Lasj;

    invoke-interface {p1, v3}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lama;

    iget v4, p0, Lanq;->d:F

    invoke-static {v1, v2, v3, v4, p1}, Lln;->e(JLama;FLaqp;)J

    move-result-wide v1

    iget v3, p0, Lanq;->f:F

    invoke-static {p2, v0, v1, v2, v3}, Lln;->d(Lazc;Lbbx;JF)Lazc;

    move-result-object p2

    sget-object v0, Ladf;->q:Ladf;

    invoke-static {p2, v0}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object p2

    sget-object v0, Lrbt;->a:Lrbt;

    new-instance v1, Lbmv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lbmv;-><init>(Lrdk;I[B)V

    invoke-static {p2, v0, v1}, Lbgi;->a(Lazc;Ljava/lang/Object;Lrfc;)Lazc;

    move-result-object p2

    iget-object v0, p0, Lanq;->g:Lrfc;

    iget v1, p0, Lanq;->e:I

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, Laqp;->u(I)V

    sget v2, Lays;->a:I

    sget-object v2, Layr;->a:Lays;

    invoke-static {v2, v3, p1}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Laqp;->u(I)V

    invoke-static {p1}, Lns;->i(Laqp;)I

    move-result v3

    invoke-interface {p1}, Laqp;->c()Lard;

    move-result-object v4

    sget v5, Lbjf;->a:I

    sget-object v5, Lbje;->a:Lren;

    invoke-static {p2}, Lje;->e(Lazc;)Lrfd;

    move-result-object p2

    invoke-interface {p1}, Laqp;->J()V

    invoke-interface {p1}, Laqp;->v()V

    invoke-interface {p1}, Laqp;->F()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Laqp;->j(Lren;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Laqp;->x()V

    :goto_1
    sget-object v5, Lbje;->d:Lrfc;

    invoke-static {p1, v2, v5}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v2, Lbje;->c:Lrfc;

    invoke-static {p1, v4, v2}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v2, Lbje;->e:Lrfc;

    invoke-interface {p1}, Laqp;->F()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Laqp;->w(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v2}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_4
    invoke-static {p1}, Lasu;->a(Laqp;)Lasu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, p1, v3}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, Laqp;->u(I)V

    shr-int/lit8 p2, v1, 0x12

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Laqp;->n()V

    invoke-interface {p1}, Laqp;->m()V

    invoke-interface {p1}, Laqp;->n()V

    invoke-interface {p1}, Laqp;->n()V

    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
