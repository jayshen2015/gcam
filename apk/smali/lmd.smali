.class final Llmd;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Llme;


# direct methods
.method public constructor <init>(Llme;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Llmd;->a:Llme;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Llmd;->a:Llme;

    iget-object v0, p1, Llme;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llme;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Llme;->c:Z

    return-void
.end method
