.class final Lekv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lekw;


# direct methods
.method public constructor <init>(Lekw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lekv;->a:Lekw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lekv;->a:Lekw;

    invoke-virtual {p1}, Lekw;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lekw;->d(F)V

    return-void
.end method
