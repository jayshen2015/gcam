.class final Lkdj;
.super Lkuh;


# instance fields
.field final synthetic a:Lkdm;

.field final synthetic b:Lgfw;


# direct methods
.method public constructor <init>(Lkdm;Lgfw;)V
    .locals 0

    iput-object p1, p0, Lkdj;->a:Lkdm;

    iput-object p2, p0, Lkdj;->b:Lgfw;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lkdj;->b:Lgfw;

    invoke-virtual {v0}, Lgfw;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdj;->a:Lkdm;

    iget-object v0, v0, Lkdm;->M:Lltv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lltv;->b()V

    :cond_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Lkdj;->b:Lgfw;

    invoke-virtual {v0}, Lgfw;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdj;->a:Lkdm;

    iget-object v0, v0, Lkdm;->M:Lltv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lltv;->b()V

    :cond_0
    return-void
.end method
