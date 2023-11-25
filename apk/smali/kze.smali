.class final Lkze;
.super Lkuh;


# instance fields
.field final synthetic a:Lkzh;


# direct methods
.method public constructor <init>(Lkzh;)V
    .locals 0

    iput-object p1, p0, Lkze;->a:Lkzh;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lkze;->a:Lkzh;

    iget-object v0, v0, Lkzh;->i:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    invoke-virtual {v0}, Lelv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkze;->a:Lkzh;

    iget-object v0, v0, Lkzh;->i:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    invoke-virtual {v0}, Lelv;->b()V

    iget-object v0, p0, Lkze;->a:Lkzh;

    iget-object v0, v0, Lkzh;->i:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    invoke-virtual {v0}, Lelv;->a()V

    :cond_0
    return-void
.end method
