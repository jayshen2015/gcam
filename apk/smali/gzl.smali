.class final Lgzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljts;


# instance fields
.field final synthetic a:Lgzq;


# direct methods
.method public constructor <init>(Lgzq;)V
    .locals 0

    iput-object p1, p0, Lgzl;->a:Lgzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgzl;->a:Lgzq;

    iget-boolean v1, v0, Lgzq;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgzq;->F:Z

    iget-object v1, v0, Lgzq;->f:Landroid/os/Handler;

    new-instance v2, Lgzg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lgzl;->a:Lgzq;

    new-instance v1, Lgzg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgzg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lgzq;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
