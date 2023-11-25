.class public final synthetic Lgah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgak;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lgak;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgah;->a:Lgak;

    iput-object p2, p0, Lgah;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgah;->a:Lgak;

    iget-object v1, v0, Lgak;->m:Lqat;

    invoke-interface {v1}, Lqat;->isDone()Z

    move-result v1

    iget-object v2, p0, Lgah;->b:Lqbg;

    const-string v3, "launchPhotos"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Photos Launch was already cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgak;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v4, 0x4f9

    invoke-static {v3, v4, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lgak;->e:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfno;

    invoke-virtual {v0, v1}, Lgak;->e(Lfno;)Lehr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lgak;->b(Lehr;)Lqat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqbg;->f(Lqat;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lgak;->n:Ljnm;

    sget-object v4, Ljni;->aC:Ljnu;

    invoke-virtual {v1, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgak;->a()Lqat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqbg;->f(Lqat;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "filmstrip item was null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgak;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v4, 0x4f8

    invoke-static {v3, v4, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
