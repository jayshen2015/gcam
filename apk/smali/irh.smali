.class public final Lirh;
.super Ljava/lang/Object;

# interfaces
.implements Lebk;


# instance fields
.field public final a:Lmke;

.field public final b:Lmlm;

.field public c:Lqbg;

.field public final d:Lmvj;

.field public final e:Ljyt;

.field public final f:Lfvz;

.field private final g:Lmjo;

.field private final h:Livn;

.field private final i:Lmkr;

.field private final j:Lmla;

.field private final k:I

.field private volatile l:Z

.field private final m:Lfje;


# direct methods
.method public constructor <init>(Lmvj;Lfje;Lmjo;Lmke;Lfvz;Ljyt;Lfnj;Livn;Lmkr;ILmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh;->d:Lmvj;

    iput-object p2, p0, Lirh;->m:Lfje;

    iput-object p3, p0, Lirh;->g:Lmjo;

    iput-object p4, p0, Lirh;->a:Lmke;

    iput-object p5, p0, Lirh;->f:Lfvz;

    iput-object p6, p0, Lirh;->e:Ljyt;

    iget-object p1, p7, Lfnj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lirh;->b:Lmlm;

    iput-object p8, p0, Lirh;->h:Livn;

    iput-object p9, p0, Lirh;->i:Lmkr;

    iput-object p11, p0, Lirh;->j:Lmla;

    iput p10, p0, Lirh;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcfh;)Lecy;
    .locals 5

    invoke-virtual {p1}, Lcfh;->l()V

    invoke-virtual {p1}, Lcfh;->m()V

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lirh;->a:Lmke;

    invoke-virtual {v0}, Lmke;->b()V

    iget-object v0, p0, Lirh;->f:Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirh;->h:Livn;

    invoke-virtual {v0}, Livn;->h()V

    :cond_0
    iget-boolean v0, p0, Lirh;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lirh;->l:Z

    iget-object v0, p0, Lirh;->g:Lmjo;

    iget-object v2, p0, Lirh;->b:Lmlm;

    new-instance v3, Lino;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lino;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    :cond_1
    iget-object v0, p0, Lirh;->e:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lirh;->i:Lmkr;

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v2

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljgf;

    iget v0, v0, Ljgf;->g:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lirh;->f:Lfvz;

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

    iget-object v0, p0, Lirh;->m:Lfje;

    iget-object v3, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Lfje;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, v2, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lirh;->m:Lfje;

    iget-object v1, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfje;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, v2, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    invoke-interface {v2}, Lmte;->a()Lmtf;

    move-result-object v0

    iget-object v1, p0, Lirh;->d:Lmvj;

    invoke-static {}, Lfjd;->O()Lmuh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmvj;->i(Lmtf;Lmuh;)V

    invoke-virtual {p0}, Lirh;->c()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lirh;->c:Lqbg;

    new-instance v1, Lirg;

    invoke-direct {v1, p0, v0, p1}, Lirg;-><init>(Lirh;Lqbg;Lcfh;)V

    return-object v1
.end method

.method public final b(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lirh;->h:Livn;

    invoke-virtual {v0}, Livn;->f()V

    iget-object v0, p0, Lirh;->f:Lfvz;

    invoke-virtual {v0}, Lfvz;->r()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lirh;->e:Ljyt;

    invoke-virtual {v0}, Ljyt;->r()V

    :cond_1
    iget-object v0, p0, Lirh;->d:Lmvj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmvj;->j(ZZZ)V

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lirh;->m:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lirh;->i:Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljgf;

    iget p1, p1, Ljgf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lmur;->d:Ljava/lang/Integer;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lirh;->m:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lirh;->m:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lirh;->d:Lmvj;

    invoke-interface {v0}, Lmte;->a()Lmtf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmvj;->k(Lmtf;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lirh;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    sget-object v1, Ljmz;->d:Ljmz;

    invoke-virtual {v0, v1}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, Lirh;->k:I

    int-to-long v2, v2

    if-nez v1, :cond_0

    iget v0, v0, Ljmz;->g:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lirh;->a:Lmke;

    new-instance v1, Liqg;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Liqg;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmke;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
