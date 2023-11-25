.class final Lbuv;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Latd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Latd;)V
    .locals 0

    iput-object p1, p0, Lbuv;->a:Ljava/lang/String;

    iput-object p2, p0, Lbuv;->b:Ljava/lang/String;

    iput-object p3, p0, Lbuv;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lbuv;->d:Latd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lagz;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr p3, v0

    goto :goto_1

    :cond_1
    :goto_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Laqp;->G()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Laqp;->q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object p3, Lazc;->d:Layz;

    invoke-static {p3, p1}, Lgm;->g(Lazc;Lagz;)Lazc;

    move-result-object p1

    iget-object p3, p0, Lbuv;->a:Ljava/lang/String;

    iget-object v0, p0, Lbuv;->b:Ljava/lang/String;

    iget-object v2, p0, Lbuv;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lbuv;->d:Latd;

    const v4, 0x2bb5b5d7

    invoke-interface {p2, v4}, Laqp;->u(I)V

    sget v4, Lays;->a:I

    sget-object v4, Layr;->a:Lays;

    const/4 v5, 0x0

    invoke-static {v4, v5, p2}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-interface {p2, v6}, Laqp;->u(I)V

    invoke-static {p2}, Lns;->i(Laqp;)I

    move-result v6

    invoke-interface {p2}, Laqp;->c()Lard;

    move-result-object v7

    sget v8, Lbjf;->a:I

    sget-object v8, Lbje;->a:Lren;

    invoke-static {p1}, Lje;->e(Lazc;)Lrfd;

    move-result-object p1

    invoke-interface {p2}, Laqp;->J()V

    invoke-interface {p2}, Laqp;->v()V

    invoke-interface {p2}, Laqp;->F()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p2, v8}, Laqp;->j(Lren;)V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Laqp;->x()V

    :goto_3
    sget-object v8, Lbje;->d:Lrfc;

    invoke-static {p2, v4, v8}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v4, Lbje;->c:Lrfc;

    invoke-static {p2, v7, v4}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v4, Lbje;->e:Lrfc;

    invoke-interface {p2}, Laqp;->F()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Laqp;->w(Ljava/lang/Object;)V

    invoke-interface {p2, v6, v4}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_6
    invoke-static {p2}, Lasu;->a(Laqp;)Lasu;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v4, p2, v6}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p2, p1}, Laqp;->u(I)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Latd;->f()I

    move-result v1

    aget-object v1, v2, v1

    aput-object v1, p1, v5

    invoke-static {p3, v0, p2, p1}, Lbut;->a(Ljava/lang/String;Ljava/lang/String;Laqp;[Ljava/lang/Object;)V

    invoke-interface {p2}, Laqp;->n()V

    invoke-interface {p2}, Laqp;->m()V

    invoke-interface {p2}, Laqp;->n()V

    invoke-interface {p2}, Laqp;->n()V

    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
