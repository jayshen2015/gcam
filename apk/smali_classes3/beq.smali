.class public final Lbeq;
.super Lbdg;


# instance fields
.field public final e:Larx;

.field public final f:Larx;

.field public final g:Lbej;

.field public h:I

.field public final i:Latd;

.field private j:Laqv;

.field private k:F

.field private l:Lbbf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbdg;-><init>()V

    sget-wide v0, Lbam;->a:J

    invoke-static {v0, v1}, Lbam;->d(J)Lbam;

    move-result-object v0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    iput-object v0, p0, Lbeq;->e:Larx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    iput-object v1, p0, Lbeq;->f:Larx;

    new-instance v1, Lbej;

    invoke-direct {v1}, Lbej;-><init>()V

    new-instance v2, Lala;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lala;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbej;->c:Lren;

    iput-object v1, p0, Lbeq;->g:Lbej;

    invoke-static {v0}, Lnk;->f(I)Latd;

    move-result-object v0

    iput-object v0, p0, Lbeq;->i:Latd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbeq;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lbeq;->h:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lbeq;->e:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbam;

    iget-wide v0, v0, Lbam;->c:J

    return-wide v0
.end method

.method public final b(Lbdb;)V
    .locals 10

    iget-object v0, p0, Lbeq;->g:Lbej;

    iget-object v1, p0, Lbeq;->l:Lbbf;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbej;->d()Lbbf;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lbeq;->f:Larx;

    invoke-interface {v2}, Latl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lbdb;->k()Lbvg;

    move-result-object v2

    sget-object v3, Lbvg;->b:Lbvg;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lbdb;->i()J

    move-result-wide v2

    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object v4

    invoke-virtual {v4}, Lbcy;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lbcy;->b()Lbbc;

    move-result-object v7

    invoke-interface {v7}, Lbbc;->e()V

    iget-object v7, v4, Lbcy;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v7, v7, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v7, Lbcy;

    invoke-virtual {v7}, Lbcy;->b()Lbbc;

    move-result-object v7

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v8

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v9

    invoke-interface {v7, v8, v9}, Lbbc;->f(FF)V

    invoke-interface {v7}, Lbbc;->p()V

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v8

    neg-float v8, v8

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v7, v8, v2}, Lbbc;->f(FF)V

    iget v2, p0, Lbeq;->k:F

    invoke-virtual {v0, p1, v2, v1}, Lbej;->e(Lbdb;FLbbf;)V

    invoke-virtual {v4}, Lbcy;->b()Lbbc;

    move-result-object p1

    invoke-interface {p1}, Lbbc;->d()V

    invoke-virtual {v4, v5, v6}, Lbcy;->c(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lbeq;->k:F

    invoke-virtual {v0, p1, v2, v1}, Lbej;->e(Lbdb;FLbbf;)V

    :goto_0
    invoke-virtual {p0}, Lbeq;->e()I

    move-result p1

    iput p1, p0, Lbeq;->h:I

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lbeq;->k:F

    return-void
.end method

.method public final d(Lbbf;)V
    .locals 0

    iput-object p1, p0, Lbeq;->l:Lbbf;

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbeq;->i:Latd;

    invoke-virtual {v0}, Latd;->f()I

    move-result v0

    return v0
.end method

.method public final f(FFLrfe;Laqp;I)V
    .locals 8

    iget-object v0, p0, Lbeq;->g:Lbej;

    iget-object v1, v0, Lbej;->a:Lbdj;

    const v2, 0x4b64c23f    # 1.4991935E7f

    invoke-interface {p4, v2}, Laqp;->b(I)Laqp;

    move-result-object p4

    const-string v2, ""

    invoke-virtual {v1, v2}, Lbdj;->g(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ley;->g(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbam;->d(J)Lbam;

    move-result-object v1

    iget-object v0, v0, Lbej;->e:Larx;

    invoke-interface {v0, v1}, Larx;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Lns;->j(Laqp;)Laqw;

    move-result-object v0

    iget-object v1, p0, Lbeq;->j:Laqv;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Laqz;

    iget-boolean v2, v2, Laqz;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbeq;->g:Lbej;

    new-instance v2, Lbei;

    iget-object v1, v1, Lbej;->a:Lbdj;

    invoke-direct {v2, v1}, Lbei;-><init>(Lbeh;)V

    invoke-static {v2, v0}, Lara;->a(Laqi;Laqw;)Laqv;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lbeq;->j:Laqv;

    new-instance v0, Laef;

    const/4 v2, 0x5

    invoke-direct {v0, p3, p0, v2}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x723b937d

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v0

    invoke-interface {v1, v0}, Laqv;->c(Lrfc;)V

    new-instance v0, Lasn;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, p4}, Larm;->b(Ljava/lang/Object;Lrey;Laqp;)V

    invoke-interface {p4}, Laqp;->H()Lask;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    new-instance v7, Lkxw;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkxw;-><init>(Lbeq;FFLrfe;II)V

    iput-object v7, p4, Lask;->c:Lrfc;

    return-void
.end method
