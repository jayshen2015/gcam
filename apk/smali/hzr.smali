.class public final Lhzr;
.super Ljava/lang/Object;

# interfaces
.implements Lhye;


# instance fields
.field public final synthetic a:Lhzs;


# direct methods
.method public constructor <init>(Lhzs;)V
    .locals 0

    iput-object p1, p0, Lhzr;->a:Lhzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnec;)Z
    .locals 3

    new-instance v0, Lhwj;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lhzr;->a:Lhzs;

    iget-object p1, p1, Lhzs;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhzr;->a:Lhzs;

    iget-object v0, v0, Lhzs;->e:Lmqb;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v0, Lhwk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhzr;->a:Lhzs;

    iget-object v1, v1, Lhzs;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
