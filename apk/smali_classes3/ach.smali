.class public final Lach;
.super Lazb;

# interfaces
.implements Lbju;


# instance fields
.field public a:Lady;

.field public b:Laeu;

.field public c:Z

.field public d:Lace;

.field public e:Lbhf;

.field public f:Z

.field public g:J

.field public h:Z

.field public final i:Lafk;

.field public final j:Lgfw;

.field private k:Lbhf;

.field private l:Lbak;


# direct methods
.method public constructor <init>(Lady;Laeu;ZLace;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lach;->a:Lady;

    iput-object p2, p0, Lach;->b:Laeu;

    iput-boolean p3, p0, Lach;->c:Z

    iput-object p4, p0, Lach;->d:Lace;

    new-instance p1, Lgfw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lgfw;-><init>([B[S[B)V

    iput-object p1, p0, Lach;->j:Lgfw;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lach;->g:J

    new-instance p1, Lafk;

    iget-object p2, p0, Lach;->d:Lace;

    check-cast p2, Lacc;

    iget-object p2, p2, Lacc;->a:Lyo;

    invoke-direct {p1, p2}, Lafk;-><init>(Lyo;)V

    iput-object p1, p0, Lach;->i:Lafk;

    return-void
.end method

.method public static final synthetic j(Lach;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lach;->f:Z

    return-void
.end method

.method public static synthetic k(Lach;Lbak;)Z
    .locals 2

    iget-wide v0, p0, Lach;->g:J

    invoke-direct {p0, p1, v0, v1}, Lach;->l(Lbak;J)Z

    move-result p0

    return p0
.end method

.method private final l(Lbak;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lach;->d(Lbak;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()F
    .locals 12

    iget-wide v0, p0, Lach;->g:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lach;->j:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget v2, v0, Lavg;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_3

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    move-object v4, v3

    :cond_0
    aget-object v5, v0, v2

    check-cast v5, Lacf;

    iget-object v5, v5, Lacf;->a:Lren;

    invoke-interface {v5}, Lren;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Lbak;

    invoke-virtual {v6}, Lbak;->d()J

    move-result-wide v6

    iget-wide v8, p0, Lach;->g:J

    invoke-static {v8, v9}, Lbrb;->n(J)J

    move-result-wide v8

    iget-object v10, p0, Lach;->a:Lady;

    sget-object v11, Lady;->a:Lady;

    invoke-virtual {v10}, Lady;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v6, v7}, Lbam;->c(J)F

    move-result v6

    invoke-static {v8, v9}, Lbam;->c(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v7}, Lbam;->a(J)F

    move-result v6

    invoke-static {v8, v9}, Lbam;->a(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    :goto_0
    if-gtz v6, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_2
    if-nez v4, :cond_7

    iget-boolean v0, p0, Lach;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lach;->f()Lbak;

    move-result-object v3

    goto :goto_3

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    move-object v4, v3

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    :goto_4
    iget-wide v0, p0, Lach;->g:J

    invoke-static {v0, v1}, Lbrb;->n(J)J

    move-result-wide v0

    iget-object v2, p0, Lach;->a:Lady;

    sget-object v3, Lady;->a:Lady;

    invoke-virtual {v2}, Lady;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    throw v0

    :pswitch_2
    iget-object v2, p0, Lach;->d:Lace;

    check-cast v4, Lbak;

    iget v3, v4, Lbak;->b:F

    iget v4, v4, Lbak;->d:F

    sub-float/2addr v4, v3

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Lace;->a(FFF)F

    move-result v0

    goto :goto_5

    :pswitch_3
    iget-object v2, p0, Lach;->d:Lace;

    check-cast v4, Lbak;

    iget v3, v4, Lbak;->c:F

    iget v4, v4, Lbak;->e:F

    sub-float/2addr v4, v3

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Lace;->a(FFF)F

    move-result v0

    :goto_5
    return v0

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lbak;J)J
    .locals 3

    invoke-static {p2, p3}, Lbrb;->n(J)J

    move-result-wide p2

    iget-object v0, p0, Lach;->a:Lady;

    sget-object v1, Lady;->a:Lady;

    invoke-virtual {v0}, Lady;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lach;->d:Lace;

    iget v2, p1, Lbak;->b:F

    iget p1, p1, Lbak;->d:F

    invoke-static {p2, p3}, Lbam;->c(J)F

    move-result p2

    sub-float/2addr p1, v2

    invoke-interface {v0, v2, p1, p2}, Lace;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, Ley;->m(FF)J

    move-result-wide p1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lach;->d:Lace;

    iget v2, p1, Lbak;->c:F

    iget p1, p1, Lbak;->e:F

    invoke-static {p2, p3}, Lbam;->a(J)F

    move-result p2

    sub-float/2addr p1, v2

    invoke-interface {v0, v2, p1, p2}, Lace;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, Ley;->m(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lbak;
    .locals 5

    iget-object v0, p0, Lach;->k:Lbhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbhf;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lach;->e:Lbhf;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lbhf;->k()Z

    move-result v4

    if-eq v3, v4, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lbhf;->h(Lbhf;Z)Lbak;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(Lbhf;)V
    .locals 0

    iput-object p1, p0, Lach;->k:Lbhf;

    return-void
.end method

.method public final h(J)V
    .locals 5

    iget-wide v0, p0, Lach;->g:J

    iput-wide p1, p0, Lach;->g:J

    iget-object v2, p0, Lach;->a:Lady;

    sget-object v3, Lady;->a:Lady;

    invoke-virtual {v2}, Lady;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, p2}, Lbvf;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v3

    invoke-static {v2, v3}, Lrfu;->a(II)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lbvf;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v3

    invoke-static {v2, v3}, Lrfu;->a(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lach;->f()Lbak;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lach;->l:Lbak;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-boolean v4, p0, Lach;->h:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lach;->f:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v3, v0, v1}, Lach;->l(Lbak;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lach;->l(Lbak;J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lach;->f:Z

    invoke-virtual {p0}, Lach;->i()V

    :cond_2
    iput-object v2, p0, Lach;->l:Lbak;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lach;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object v0

    new-instance v1, Lzt;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lzt;-><init>(Lach;Lrdk;I)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
