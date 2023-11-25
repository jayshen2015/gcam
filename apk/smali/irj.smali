.class public final synthetic Lirj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liro;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Liro;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->a:Liro;

    iput-boolean p2, p0, Lirj;->b:Z

    iput-boolean p3, p0, Lirj;->c:Z

    iput-boolean p4, p0, Lirj;->d:Z

    iput-boolean p5, p0, Lirj;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lirj;->a:Liro;

    iget-object v1, v0, Liro;->n:Lmvj;

    iget-boolean v2, p0, Lirj;->b:Z

    iget-boolean v3, p0, Lirj;->c:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmvj;->j(ZZZ)V

    iget-boolean v1, p0, Lirj;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lirj;->e:Z

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Liro;->p:Lfje;

    invoke-virtual {v1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v2, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, v0, Liro;->p:Lfje;

    invoke-virtual {v1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v2, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v1, v0, Liro;->p:Lfje;

    invoke-virtual {v1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v2, Lmur;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v0, Liro;->n:Lmvj;

    invoke-interface {v2}, Lmte;->a()Lmtf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->k(Lmtf;)V

    :cond_2
    return-void
.end method
