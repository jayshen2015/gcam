.class public final synthetic Lgzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzq;

.field public final synthetic b:Llai;

.field public final synthetic c:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lgzq;Llai;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzj;->a:Lgzq;

    iput-object p2, p0, Lgzj;->b:Llai;

    iput-object p3, p0, Lgzj;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgzj;->b:Llai;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSelectMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disconnectSync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgzj;->a:Lgzq;

    iget-object v2, v1, Lgzq;->l:Lmqm;

    invoke-interface {v2, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lgzq;->V:Lmsf;

    invoke-virtual {v0}, Lmsf;->b()V

    iget-object v0, v1, Lgzq;->l:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lgzj;->c:Lqbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
