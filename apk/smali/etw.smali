.class final Letw;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lety;


# direct methods
.method public constructor <init>(Lety;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Letw;->a:Lety;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Letw;->a:Lety;

    iget-boolean v0, p1, Lety;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lety;->a:Lett;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lett;->d(IZ)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lety;->d:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lety;->d:Z

    iget-object p1, p1, Lety;->a:Lett;

    invoke-virtual {p1}, Lett;->b()V

    :cond_1
    return-void
.end method
