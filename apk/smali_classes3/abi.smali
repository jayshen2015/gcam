.class public final Labi;
.super Lazb;

# interfaces
.implements Lbir;
.implements Lbjn;


# instance fields
.field public a:Z

.field private b:Lbhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lrey;
    .locals 1

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Labh;->a:Ldkg;

    invoke-static {p0, v0}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lbhf;)V
    .locals 1

    iput-object p1, p0, Labi;->b:Lbhf;

    iget-boolean v0, p0, Labi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lbhf;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Labi;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Labi;->d()Lrey;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic fP(Ldkg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic fX()Lbiq;
    .locals 1

    sget-object v0, Lbio;->a:Lbio;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Labi;->b:Lbhf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labi;->d()Lrey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labi;->b:Lbhf;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
