.class public final Ljsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljls;
.implements Lehq;


# static fields
.field private static final g:Lphz;


# instance fields
.field public final a:Lrbe;

.field public final b:Ljta;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/app/Activity;

.field public f:Ljmd;

.field private final h:Lrbe;

.field private final i:Lmjq;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lggx;

.field private l:Ljmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljmf;->b:Ljmf;

    sget-object v1, Ljmf;->c:Ljmf;

    sget-object v2, Ljmf;->d:Ljmf;

    sget-object v3, Ljmf;->k:Ljmf;

    invoke-static {v0, v1, v2, v3}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Ljsl;->g:Lphz;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Ljta;Lmjq;Landroid/os/Handler;Landroid/app/Activity;Landroid/content/res/Resources;Lggx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljqq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljsl;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Ljsl;->a:Lrbe;

    iput-object p2, p0, Ljsl;->h:Lrbe;

    iput-object p3, p0, Ljsl;->b:Ljta;

    iput-object p4, p0, Ljsl;->i:Lmjq;

    iput-object p5, p0, Ljsl;->c:Landroid/os/Handler;

    iput-object p6, p0, Ljsl;->e:Landroid/app/Activity;

    iput-object p7, p0, Ljsl;->j:Landroid/content/res/Resources;

    iput-object p8, p0, Ljsl;->k:Lggx;

    return-void
.end method

.method private final d(Ljmd;)V
    .locals 3

    invoke-virtual {p0}, Ljsl;->b()V

    invoke-virtual {p0}, Ljsl;->c()V

    invoke-direct {p0, p1}, Ljsl;->f(Ljmd;)V

    iget-object v0, p0, Ljsl;->f:Ljmd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljsl;->c:Landroid/os/Handler;

    iget-object v0, p0, Ljsl;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Ljsl;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final e(Ljmd;)V
    .locals 3

    invoke-virtual {p0}, Ljsl;->b()V

    iget-object v0, p0, Ljsl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    iget-object v0, v0, Ljto;->q:Lehr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {v0}, Lehs;->d()Ljmd;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljsl;->c()V

    invoke-direct {p0, p1}, Ljsl;->f(Ljmd;)V

    iget-object v2, p0, Ljsl;->f:Ljmd;

    if-nez v2, :cond_1

    iget-object v1, p0, Ljsl;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljto;

    invoke-virtual {v1}, Ljto;->j()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Ljsl;->f:Ljmd;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljsl;->a:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljto;

    invoke-virtual {p1}, Ljto;->k()V

    :cond_3
    return-void
.end method

.method private final f(Ljmd;)V
    .locals 1

    iget-object v0, p0, Ljsl;->l:Ljmd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljsl;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljsl;->l:Ljmd;

    iget-object p1, p0, Ljsl;->h:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsx;

    sget-object v0, Ljtr;->c:Ljtr;

    invoke-virtual {p1, v0}, Ljsx;->i(Ljtr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljsl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    iget-object v0, v0, Ljto;->q:Lehr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object v3

    invoke-interface {v3}, Lehs;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {v0}, Lehs;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljsl;->c()V

    if-eqz v3, :cond_2

    iget-object v0, p0, Ljsl;->i:Lmjq;

    iget-object v1, p0, Ljsl;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljqq;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ljqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Ljsl;->i:Lmjq;

    iget-object v1, p0, Ljsl;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljqq;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ljqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljsl;->c:Landroid/os/Handler;

    iget-object v1, p0, Ljsl;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljsl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->JDErxBUShIJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljsl;->e(Ljmd;)V

    return-void
.end method

.method public final j(Ljmd;)V
    .locals 0

    invoke-virtual {p0}, Ljsl;->c()V

    invoke-direct {p0, p1}, Ljsl;->d(Ljmd;)V

    return-void
.end method

.method public final k(Ljmd;)V
    .locals 0

    invoke-virtual {p0}, Ljsl;->c()V

    invoke-direct {p0, p1}, Ljsl;->d(Ljmd;)V

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Ljhp;->z(Ljls;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic o(Ljmd;Lmpq;)V
    .locals 0

    return-void
.end method

.method public final p(Ljmd;Ljlz;Ljmg;)V
    .locals 4

    invoke-virtual {p0}, Ljsl;->b()V

    invoke-virtual {p0}, Ljsl;->c()V

    iput-object p1, p0, Ljsl;->f:Ljmd;

    sget-object p3, Ljsl;->g:Lphz;

    iget-object p2, p2, Ljlz;->c:Ljmf;

    invoke-virtual {p3, p2}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Ljsl;->k:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Ljmf;->m:Ljmf;

    invoke-virtual {p2, v0}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Ljmf;->w:Ljmf;

    invoke-virtual {p2, v3}, Ljmf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object p2, p0, Ljsl;->h:Lrbe;

    invoke-interface {p2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsx;

    iget p2, p2, Ljsx;->q:I

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljsl;->c()V

    iget-object p2, p0, Ljsl;->h:Lrbe;

    invoke-interface {p2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsx;

    sget-object p3, Ljtr;->c:Ljtr;

    invoke-virtual {p2, p3}, Ljsx;->h(Ljtr;)V

    iput-object p1, p0, Ljsl;->l:Ljmd;

    :cond_3
    return-void
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final w(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljsl;->e(Ljmd;)V

    return-void
.end method
