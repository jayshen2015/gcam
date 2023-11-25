.class public final Lire;
.super Ljava/lang/Object;

# interfaces
.implements Lebk;


# instance fields
.field public final a:Lech;

.field public b:Lqbg;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lmvj;

.field public final e:Ljyt;

.field public final f:Lfvz;

.field private final g:Lmke;

.field private final h:Livn;

.field private final i:Lmkr;

.field private final j:Lmla;

.field private final k:Lfje;


# direct methods
.method public constructor <init>(Lmvj;Lmke;Lech;Lfvz;Ljyt;Lfje;Livn;Lmkr;Lmla;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liqg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liqg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lire;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lire;->g:Lmke;

    iput-object p3, p0, Lire;->a:Lech;

    iput-object p4, p0, Lire;->f:Lfvz;

    iput-object p5, p0, Lire;->e:Ljyt;

    iput-object p1, p0, Lire;->d:Lmvj;

    iput-object p6, p0, Lire;->k:Lfje;

    iput-object p7, p0, Lire;->h:Livn;

    iput-object p8, p0, Lire;->i:Lmkr;

    iput-object p9, p0, Lire;->j:Lmla;

    return-void
.end method

.method private final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lire;->g:Lmke;

    new-instance v1, Liqg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Liqg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lmke;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(Lcfh;)Lecy;
    .locals 4

    invoke-virtual {p1}, Lcfh;->l()V

    invoke-virtual {p1}, Lcfh;->m()V

    iget-object v0, p0, Lire;->g:Lmke;

    invoke-virtual {v0}, Lmke;->b()V

    iget-object v0, p0, Lire;->b:Lqbg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lire;->a:Lech;

    iget-object v2, p0, Lire;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lire;->e:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lire;->f:Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lire;->h:Livn;

    invoke-virtual {v0}, Livn;->h()V

    :cond_1
    iget-object v0, p0, Lire;->i:Lmkr;

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v2

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljgf;

    iget v0, v0, Ljgf;->g:I

    iget-object v3, p0, Lire;->j:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lire;->f:Lfvz;

    iget-object v3, v3, Lfvz;->e:Ljava/lang/Object;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmur;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lire;->k:Lfje;

    iget-object v3, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Lfje;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, v2, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lire;->k:Lfje;

    iget-object v1, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfje;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, v2, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_4
    invoke-interface {v2}, Lmte;->a()Lmtf;

    move-result-object v0

    iget-object v1, p0, Lire;->j:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lire;->d:Lmvj;

    invoke-virtual {v1, v0}, Lmvj;->k(Lmtf;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lire;->d:Lmvj;

    invoke-static {}, Lfjd;->O()Lmuh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmvj;->i(Lmtf;Lmuh;)V

    :goto_1
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lire;->b:Lqbg;

    invoke-direct {p0}, Lire;->c()V

    new-instance v1, Lird;

    invoke-direct {v1, p0, v0, p1}, Lird;-><init>(Lire;Lqbg;Lcfh;)V

    return-object v1
.end method

.method public final b(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lire;->a:Lech;

    iget-object v1, p0, Lire;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lire;->e:Ljyt;

    invoke-virtual {v0}, Ljyt;->r()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lire;->h:Livn;

    invoke-virtual {v0}, Livn;->f()V

    iget-object v0, p0, Lire;->f:Lfvz;

    invoke-virtual {v0}, Lfvz;->r()V

    :cond_1
    iget-object v0, p0, Lire;->d:Lmvj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmvj;->j(ZZZ)V

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lire;->k:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lire;->i:Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljgf;

    iget p1, p1, Ljgf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lmur;->d:Ljava/lang/Integer;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lire;->k:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lire;->k:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lire;->d:Lmvj;

    invoke-interface {v0}, Lmte;->a()Lmtf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmvj;->k(Lmtf;)V

    return-void
.end method
