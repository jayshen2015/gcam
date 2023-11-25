.class final Lhby;
.super Lkuh;


# instance fields
.field final synthetic a:Lkkb;

.field final synthetic b:Lhbz;


# direct methods
.method public constructor <init>(Lhbz;Lkkb;)V
    .locals 0

    iput-object p1, p0, Lhby;->b:Lhbz;

    iput-object p2, p0, Lhby;->a:Lkkb;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lhby;->b:Lhbz;

    iget-object v0, v0, Lhbz;->H:Ljxv;

    invoke-virtual {v0}, Ljxv;->f()V

    iget-object v0, p0, Lhby;->a:Lkkb;

    invoke-virtual {v0}, Lkkb;->f()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lhby;->b:Lhbz;

    iput-boolean p1, v0, Lhbz;->I:Z

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lhby;->b:Lhbz;

    iget-object v0, v0, Lhbz;->H:Ljxv;

    invoke-virtual {v0}, Ljxv;->e()V

    iget-object v0, p0, Lhby;->b:Lhbz;

    iget-object v0, v0, Lhbz;->J:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->h()V

    return-void
.end method
