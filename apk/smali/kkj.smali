.class public final Lkkj;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lrgb;

.field final synthetic d:Lren;

.field final synthetic e:Lbgl;

.field final synthetic f:Lgfw;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrgb;Lbgl;Lgfw;Lren;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lkkj;->c:Lrgb;

    iput-object p2, p0, Lkkj;->e:Lbgl;

    iput-object p3, p0, Lkkj;->f:Lgfw;

    iput-object p4, p0, Lkkj;->d:Lren;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lkkj;

    invoke-virtual {p1, p2}, Lkkj;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Lkkj;

    iget-object v1, p0, Lkkj;->c:Lrgb;

    iget-object v2, p0, Lkkj;->e:Lbgl;

    iget-object v3, p0, Lkkj;->f:Lgfw;

    iget-object v4, p0, Lkkj;->d:Lren;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkj;-><init>(Lrgb;Lbgl;Lgfw;Lren;Lrdk;)V

    iput-object p1, v6, Lkkj;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lkkj;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lkkj;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkkj;->g:Ljava/lang/Object;

    check-cast v3, Lrjf;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lkkj;->g:Ljava/lang/Object;

    check-cast p1, Lrjf;

    move-object v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lbgn;

    invoke-virtual {v1}, Lbgn;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbvj;->b(J)F

    move-result v1

    iget-object v4, v3, Lkkj;->f:Lgfw;

    iget-object v5, v3, Lkkj;->c:Lrgb;

    iget v5, v5, Lrgb;->a:F

    invoke-virtual {v4}, Lgfw;->am()Laad;

    move-result-object v4

    invoke-static {v5}, Ldv;->e(F)Lyq;

    move-result-object v5

    invoke-static {v1}, Ldv;->e(F)Lyq;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Laad;->a(Lyu;Lyu;)Lyu;

    move-result-object v1

    check-cast v1, Lyq;

    iget v1, v1, Lyq;->a:F

    iget-object v4, v3, Lkkj;->e:Lbgl;

    new-instance v5, Lkki;

    iget-object v6, v3, Lkkj;->d:Lren;

    invoke-direct {v5, v1, v4, v6, v2}, Lkki;-><init>(FLbgl;Lren;Lrdk;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v5, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :goto_1
    new-instance v1, Lbgn;

    invoke-direct {v1}, Lbgn;-><init>()V

    iget-object v4, v3, Lkkj;->c:Lrgb;

    const/4 v5, 0x0

    iput v5, v4, Lrgb;->a:F

    new-instance v5, Lkkh;

    invoke-direct {v5, p1, v1, v4, v2}, Lkkh;-><init>(Lrjf;Lbgn;Lrgb;Lrdk;)V

    iput-object p1, v3, Lkkj;->g:Ljava/lang/Object;

    iput-object v1, v3, Lkkj;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lkkj;->b:I

    iget-object v4, v3, Lkkj;->e:Lbgl;

    invoke-virtual {v4, v5, v3}, Lbgl;->l(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
