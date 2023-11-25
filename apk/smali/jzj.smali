.class public final Ljzj;
.super Ljrr;

# interfaces
.implements Lhhv;
.implements Lhhk;
.implements Lhgh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfll;

.field public d:Z

.field public final e:Ljjn;

.field public final f:Ljxd;

.field private final g:Lmlm;

.field private final h:Lmjq;

.field private final i:Lhhh;

.field private j:Ljsc;

.field private k:J

.field private final l:Lfvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlm;Ljjn;Lfvz;Ljxd;Lmjq;Lhhh;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljrr;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljzj;->k:J

    iput-object p1, p0, Ljzj;->b:Landroid/content/Context;

    iput-object p2, p0, Ljzj;->g:Lmlm;

    iput-object p3, p0, Ljzj;->e:Ljjn;

    iput-object p4, p0, Ljzj;->l:Lfvz;

    iput-object p5, p0, Ljzj;->f:Ljxd;

    iput-object p6, p0, Ljzj;->h:Lmjq;

    iput-object p7, p0, Ljzj;->i:Lhhh;

    iput-object p8, p0, Ljzj;->c:Lfll;

    return-void
.end method


# virtual methods
.method public final b(Ljsd;)V
    .locals 1

    invoke-super {p0, p1}, Ljrr;->b(Ljsd;)V

    iget-object p1, p0, Ljzj;->h:Lmjq;

    iget-object v0, p0, Ljzj;->i:Lhhh;

    invoke-static {p1, v0, p0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void
.end method

.method public final e(Ljzm;)V
    .locals 7

    iget-boolean v0, p0, Ljzj;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ljzj;->l:Lfvz;

    invoke-virtual {v0, p1}, Lfvz;->k(Ljzm;)Ljze;

    move-result-object v0

    iget-object v1, p0, Ljzj;->g:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    sget-object v2, Llai;->b:Llai;

    if-eq v1, v2, :cond_0

    sget-object v2, Llai;->g:Llai;

    if-eq v1, v2, :cond_0

    sget-object v2, Llai;->m:Llai;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Ljze;->c:Z

    if-nez v2, :cond_3

    :cond_1
    sget-object v2, Llai;->c:Llai;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Ljze;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljzj;->k:J

    invoke-virtual {p0}, Ljrr;->c()V

    return-void

    :cond_3
    :goto_0
    iget-wide v0, p0, Ljzj;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget-wide v4, p1, Ljzm;->b:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-wide v0, p1, Ljzm;->b:J

    const-wide/32 v4, -0x17d7840

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljzj;->k:J

    iget-object p1, p0, Ljzj;->j:Ljsc;

    if-nez p1, :cond_6

    iget-object p1, p0, Ljzj;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v0

    const v1, 0x7f1405a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljsb;->a:Ljava/lang/String;

    const v1, 0x7f0803dc

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Ljsb;->e(J)V

    new-instance p1, Ljux;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ljsb;->c:Ljava/lang/Runnable;

    new-instance p1, Ljux;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ljsb;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljsb;->a()Ljsc;

    move-result-object p1

    iput-object p1, p0, Ljzj;->j:Ljsc;

    :cond_6
    iget-object p1, p0, Ljzj;->j:Ljsc;

    invoke-virtual {p0, p1}, Ljrr;->d(Ljsc;)V

    return-void

    :cond_7
    iget-object p1, p0, Ljzj;->c:Lfll;

    sget-object v0, Lflu;->a:Lfln;

    invoke-interface {p1}, Lfll;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzj;->d:Z

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljzj;->d:Z

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Ljrr;->u()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljzj;->k:J

    return-void
.end method
