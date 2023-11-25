.class public final Ldyd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldpr;

.field public final b:Ljava/util/List;

.field public final c:Ldph;

.field public d:Z

.field public e:Ldyc;

.field public f:Z

.field public g:Ldyc;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ldyc;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Ldsy;

.field private o:Z

.field private p:Ldpf;


# direct methods
.method public constructor <init>(Ldos;Ldpr;IILdqn;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Ldos;->a:Ldsy;

    invoke-virtual {p1}, Ldos;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object v1

    invoke-virtual {p1}, Ldos;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object p1

    invoke-virtual {p1}, Ldph;->b()Ldpf;

    move-result-object p1

    sget-object v2, Ldsb;->a:Ldsb;

    invoke-static {v2}, Ldzm;->c(Ldsb;)Ldzm;

    move-result-object v2

    invoke-virtual {v2}, Ldze;->M()Ldze;

    move-result-object v2

    check-cast v2, Ldzm;

    invoke-virtual {v2}, Ldze;->L()Ldze;

    move-result-object v2

    check-cast v2, Ldzm;

    invoke-virtual {v2, p3, p4}, Ldze;->u(II)Ldze;

    move-result-object p3

    invoke-virtual {p1, p3}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldyd;->b:Ljava/util/List;

    iput-object v1, p0, Ldyd;->c:Ldph;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Llvt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llvt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldyd;->n:Ldsy;

    iput-object p3, p0, Ldyd;->m:Landroid/os/Handler;

    iput-object p1, p0, Ldyd;->p:Ldpf;

    iput-object p2, p0, Ldyd;->a:Ldpr;

    invoke-virtual {p0, p5, p6}, Ldyd;->e(Ldqn;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Ldyd;->a:Ldpr;

    check-cast v0, Ldpv;

    iget-object v0, v0, Ldpv;->f:Ldpt;

    iget v0, v0, Ldpt;->c:I

    return v0
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Ldyd;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldyd;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldyd;->i:Ldyc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ldyd;->i:Ldyc;

    invoke-virtual {p0, v0}, Ldyd;->c(Ldyc;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyd;->o:Z

    iget-object v0, p0, Ldyd;->a:Ldpr;

    check-cast v0, Ldpv;

    iget-object v1, v0, Ldpv;->f:Ldpt;

    iget v2, v1, Ldpt;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Ldpv;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    iget-object v1, v1, Ldpt;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iget v3, v0, Ldps;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, v3

    add-long/2addr v0, v2

    iget-object v2, p0, Ldyd;->a:Ldpr;

    invoke-interface {v2}, Ldpr;->b()V

    iget-object v2, p0, Ldyd;->m:Landroid/os/Handler;

    iget-object v3, p0, Ldyd;->a:Ldpr;

    new-instance v4, Ldyc;

    check-cast v3, Ldpv;

    iget v3, v3, Ldpv;->e:I

    invoke-direct {v4, v2, v3, v0, v1}, Ldyc;-><init>(Landroid/os/Handler;IJ)V

    iput-object v4, p0, Ldyd;->g:Ldyc;

    iget-object v0, p0, Ldyd;->p:Ldpf;

    new-instance v1, Leac;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Leac;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldzm;

    invoke-direct {v2}, Ldzm;-><init>()V

    invoke-virtual {v2, v1}, Ldze;->z(Ldqf;)Ldze;

    move-result-object v1

    check-cast v1, Ldzm;

    invoke-virtual {v0, v1}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v0

    iget-object v1, p0, Ldyd;->a:Ldpr;

    invoke-virtual {v0, v1}, Ldpf;->f(Ljava/lang/Object;)Ldpf;

    move-result-object v0

    iget-object v1, p0, Ldyd;->g:Ldyc;

    invoke-virtual {v0, v1}, Ldpf;->l(Ldzu;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ldyc;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyd;->o:Z

    iget-boolean v0, p0, Ldyd;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyd;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ldyd;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldyc;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldyd;->d()V

    iget-object v0, p0, Ldyd;->e:Ldyc;

    iput-object p1, p0, Ldyd;->e:Ldyc;

    iget-object p1, p0, Ldyd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_6

    iget-object v3, p0, Ldyd;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxy;

    invoke-virtual {v3}, Ldxy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v3}, Ldxy;->stop()V

    invoke-virtual {v3}, Ldxy;->invalidateSelf()V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ldxy;->invalidateSelf()V

    iget-object v4, v3, Ldxy;->a:Ldxx;

    iget-object v4, v4, Ldxx;->a:Ldyd;

    iget-object v5, v4, Ldyd;->e:Ldyc;

    if-eqz v5, :cond_3

    iget v5, v5, Ldyc;->a:I

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v4}, Ldyd;->a()I

    move-result v4

    add-int/2addr v4, v2

    if-ne v5, v4, :cond_4

    iget v4, v3, Ldxy;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldxy;->c:I

    :cond_4
    iget v4, v3, Ldxy;->d:I

    if-eq v4, v2, :cond_5

    iget v4, v3, Ldxy;->c:I

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Ldxy;->stop()V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Ldyd;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    invoke-virtual {p0}, Ldyd;->b()V

    return-void

    :cond_8
    iput-object p1, p0, Ldyd;->i:Ldyc;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldyd;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldyd;->n:Ldsy;

    invoke-interface {v1, v0}, Ldsy;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldyd;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final e(Ldqn;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p2, p0, Ldyd;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldyd;->p:Ldpf;

    new-instance v1, Ldzm;

    invoke-direct {v1}, Ldzm;-><init>()V

    invoke-virtual {v1, p1}, Ldze;->B(Ldqn;)Ldze;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object p1

    iput-object p1, p0, Ldyd;->p:Ldpf;

    invoke-static {p2}, Lear;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ldyd;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ldyd;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ldyd;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyd;->d:Z

    return-void
.end method
