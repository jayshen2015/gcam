.class public final Lmyl;
.super Ljava/lang/Object;

# interfaces
.implements Lndy;


# instance fields
.field final synthetic a:Lmxa;

.field final synthetic b:Lndp;

.field final synthetic c:Lmym;

.field final synthetic d:Lmyn;


# direct methods
.method public constructor <init>(Lmyn;Lmxa;Lndp;Lmym;)V
    .locals 0

    iput-object p1, p0, Lmyl;->d:Lmyn;

    iput-object p2, p0, Lmyl;->a:Lmxa;

    iput-object p3, p0, Lmyl;->b:Lndp;

    iput-object p4, p0, Lmyl;->c:Lmym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyl;->d:Lmyn;

    iget-object p1, p1, Lmyn;->b:Lmqb;

    const-string v0, "Unable to submit the reprocessing request. Final ownership lost."

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lmyl;->d:Lmyn;

    iget-object v0, p0, Lmyl;->a:Lmxa;

    invoke-virtual {p1, v0}, Lmyn;->i(Lmxa;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmyl;->d:Lmyn;

    iget-object v0, v0, Lmyn;->b:Lmqb;

    const-string v1, "Submitting the input image to input processor. image="

    invoke-static {p1, v1}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmyl;->d:Lmyn;

    iget-object v0, v0, Lmyn;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    new-instance v0, Lmzw;

    invoke-direct {v0, p1}, Lmzw;-><init>(Landroid/media/Image;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyl;->d:Lmyn;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to submit image for reprocessing. "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lmyn;->b:Lmqb;

    invoke-interface {v1, v2, v0}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1}, Lmyl;->a(Landroid/media/Image;)V

    return-void
.end method
