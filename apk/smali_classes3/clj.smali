.class public final Lclj;
.super Lcka;


# instance fields
.field public final j:I

.field public final k:Lclp;

.field public l:Lclk;

.field private m:Lcjr;


# direct methods
.method public constructor <init>(Lclp;)V
    .locals 2

    invoke-direct {p0}, Lcka;-><init>()V

    const v0, 0xd431

    iput v0, p0, Lclj;->j:I

    iput-object p1, p0, Lclj;->k:Lclp;

    iget-object v1, p1, Lclp;->j:Lclj;

    if-nez v1, :cond_0

    iput-object p0, p1, Lclp;->j:Lclj;

    iput v0, p1, Lclp;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final e()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcli;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lclj;->k:Lclp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lclp;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lclp;->h:Z

    iput-boolean v1, v0, Lclp;->g:Z

    move-object v1, v0

    check-cast v1, Lclo;

    iget-object v2, v1, Lclo;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lclo;->b(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lclp;->d()V

    new-instance v0, Lcln;

    invoke-direct {v0, v1}, Lcln;-><init>(Lclo;)V

    iput-object v0, v1, Lclo;->a:Lcln;

    invoke-virtual {v1}, Lclo;->a()V

    return-void
.end method

.method protected final f()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcli;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lclj;->k:Lclp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lclp;->f:Z

    invoke-virtual {v0}, Lclp;->d()V

    return-void
.end method

.method public final g(Lckb;)V
    .locals 0

    invoke-super {p0, p1}, Lcka;->g(Lckb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lclj;->m:Lcjr;

    iput-object p1, p0, Lclj;->l:Lclk;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lclj;->m:Lcjr;

    iget-object v1, p0, Lclj;->l:Lclk;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lcka;->g(Lckb;)V

    invoke-virtual {p0, v0, v1}, Lcjz;->d(Lcjr;Lckb;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lcli;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->BAcnNsJRTdA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lclj;->k:Lclp;

    invoke-virtual {v0}, Lclp;->d()V

    iget-object v0, p0, Lclj;->k:Lclp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lclp;->g:Z

    iget-object v0, p0, Lclj;->l:Lclk;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcjz;->g(Lckb;)V

    iget-boolean v2, v0, Lclk;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lcli;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lclk;->a:Lclp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v0, Lclk;->c:Lodx;

    iget-object v2, v0, Lodx;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, v0, Lodx;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lclj;->k:Lclp;

    iget-object v2, v0, Lclp;->j:Lclj;

    if-eqz v2, :cond_4

    if-ne v2, p0, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lclp;->j:Lclj;

    iput-boolean v1, v0, Lclp;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lclp;->f:Z

    iput-boolean v1, v0, Lclp;->g:Z

    iput-boolean v1, v0, Lclp;->i:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lcjr;Lodx;)V
    .locals 2

    new-instance v0, Lclk;

    iget-object v1, p0, Lclj;->k:Lclp;

    invoke-direct {v0, v1, p2}, Lclk;-><init>(Lclp;Lodx;)V

    invoke-virtual {p0, p1, v0}, Lcjz;->d(Lcjr;Lckb;)V

    iget-object p2, p0, Lclj;->l:Lclk;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcjz;->g(Lckb;)V

    :cond_0
    iput-object p1, p0, Lclj;->m:Lcjr;

    iput-object v0, p0, Lclj;->l:Lclk;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lclj;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lclj;->k:Lclp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lclj;->k:Lclp;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
