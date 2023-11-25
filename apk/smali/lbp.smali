.class public final synthetic Llbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Lrbe;

.field public final synthetic b:Lrbe;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lrbe;

.field public final synthetic f:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public synthetic constructor <init>(Lrbe;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lrbe;ZZLrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Lrbe;

    iput-object p2, p0, Llbp;->f:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iput-object p3, p0, Llbp;->b:Lrbe;

    iput-boolean p4, p0, Llbp;->c:Z

    iput-boolean p5, p0, Llbp;->d:Z

    iput-object p6, p0, Llbp;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Llbp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v1

    const-string v2, "InAppUpdate"

    iput-object v2, v1, Lnuj;->c:Ljava/lang/Object;

    sget-object v2, Llai;->b:Llai;

    sget-object v3, Llai;->g:Llai;

    sget-object v4, Llai;->m:Llai;

    invoke-static {v2, v3, v4}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->h(Lphz;)V

    sget-object v2, Lnat;->b:Lnat;

    sget-object v3, Lnat;->a:Lnat;

    invoke-static {v2, v3}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuj;->g(Lphz;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnuj;->i(Z)V

    invoke-virtual {v1, v2}, Lnuj;->j(Z)V

    const/4 v3, 0x1

    iput v3, v1, Lnuj;->a:I

    invoke-virtual {v1}, Lnuj;->f()Ljsa;

    move-result-object v1

    iget-object v3, p0, Llbp;->f:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v3, v0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    iget-object v0, p0, Llbp;->b:Lrbe;

    check-cast v0, Llbv;

    invoke-virtual {v0}, Llbv;->a()Llbu;

    move-result-object v0

    iget-object v1, v0, Llbu;->f:Ljnm;

    sget-object v3, Ljni;->ak:Ljnw;

    invoke-virtual {v1, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Llbu;->c:Landroid/content/pm/PackageInfo;

    const-wide/16 v3, 0x0

    cmp-long v5, v7, v3

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v11

    if-eqz v5, :cond_0

    iget-object v1, v0, Llbu;->g:Ljnm;

    sget-object v3, Ljni;->ak:Ljnw;

    invoke-virtual {v1, v3}, Ljnm;->c(Ljng;)V

    iget-object v1, v0, Llbu;->g:Ljnm;

    sget-object v3, Ljni;->ao:Ljnv;

    invoke-virtual {v1, v3}, Ljnm;->c(Ljng;)V

    iget-object v1, v0, Llbu;->g:Ljnm;

    sget-object v3, Ljni;->ap:Ljnw;

    invoke-virtual {v1, v3}, Ljnm;->c(Ljng;)V

    iget-object v3, v0, Llbu;->h:Ljxd;

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v11

    invoke-virtual/range {v3 .. v10}, Ljxd;->z(IJJII)V

    :cond_0
    iget-object v1, v0, Llbu;->f:Ljnm;

    sget-object v3, Ljni;->al:Ljnw;

    invoke-virtual {v1, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v11, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Llbu;->g:Ljnm;

    sget-object v3, Ljni;->an:Ljnv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v1, v0, Llbu;->g:Ljnm;

    sget-object v2, Ljni;->al:Ljnw;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Llbp;->c:Z

    iget-object v2, v0, Llbu;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbx;

    iget-object v3, v0, Llbu;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbt;

    iput-object v3, v2, Llbx;->b:Llbt;

    iget-object v2, v0, Llbu;->d:Lmjq;

    iget-object v3, v0, Llbu;->e:Lhgv;

    invoke-static {v2, v3, v0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Llbp;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbp;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbo;

    iget-object v1, v0, Llbo;->a:Lmjq;

    iget-object v2, v0, Llbo;->b:Lhgv;

    invoke-static {v1, v2, v0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    :cond_2
    return-void
.end method
