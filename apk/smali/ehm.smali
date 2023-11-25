.class public final Lehm;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field private final a:Ledt;

.field private final b:Lqbg;

.field private final c:Lmqb;


# direct methods
.method public constructor <init>(Ledt;Lqbg;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehm;->a:Ledt;

    iput-object p2, p0, Lehm;->b:Lqbg;

    const-string p1, "CameraDeviceVerifier"

    invoke-interface {p3, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lehm;->c:Lmqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lehm;->a:Ledt;

    :try_start_0
    invoke-virtual {v0}, Ledt;->a()Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    iget-boolean v0, v0, Lfrm;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehm;->b:Lqbg;

    sget-object v1, Lejy;->a:Lejy;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lehm;->c:Lmqb;

    const-string v1, "Unable to retrieve camera devices."

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
