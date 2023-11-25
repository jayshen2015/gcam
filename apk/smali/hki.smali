.class public final Lhki;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lhki;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhki;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Lecw;

    iget-object v1, v0, Lecw;->a:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lecv;

    sget-object v2, Lecv;->b:Lecv;

    invoke-virtual {v1, v2}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lecw;->a:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lecv;

    sget-object v2, Lecv;->d:Lecv;

    invoke-virtual {v1, v2}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lecw;->a:Lmlm;

    sget-object v1, Lecv;->b:Lecv;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lecw;

    iget-object v1, v0, Lecw;->a:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lecv;

    sget-object v2, Lecv;->e:Lecv;

    invoke-virtual {v1, v2}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lecw;->a:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lecv;

    sget-object v2, Lecv;->g:Lecv;

    invoke-virtual {v1, v2}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lecw;->a:Lmlm;

    sget-object v1, Lecv;->e:Lecv;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lhki;->a:Z

    return-void
.end method
