.class public final Lggk;
.super Ljava/lang/Object;

# interfaces
.implements Lgid;


# instance fields
.field final synthetic a:Lisy;

.field final synthetic b:Lhdr;


# direct methods
.method public constructor <init>(Lhdr;Lisy;)V
    .locals 0

    iput-object p1, p0, Lggk;->b:Lhdr;

    iput-object p2, p0, Lggk;->a:Lisy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfw;)V
    .locals 5

    iget-object v0, p0, Lggk;->b:Lhdr;

    iget-object v0, v0, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lggk;->b:Lhdr;

    iget-object v0, v0, Lhdr;->n:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    iget-object v1, p0, Lggk;->a:Lisy;

    invoke-virtual {v0, v1}, Lihi;->c(Lisy;)Lihh;

    move-result-object v0

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lihh;->b:Lneh;

    invoke-interface {p1}, Lneh;->f()V

    iget-object p1, v0, Lihh;->a:Ljdx;

    invoke-interface {p1}, Ljdx;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    iget-object v1, v0, Lihh;->c:Lihi;

    new-instance v2, Lhwj;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Lihi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lggk;->b:Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method
