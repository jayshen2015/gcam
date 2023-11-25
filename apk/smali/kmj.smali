.class public final Lkmj;
.super Ljava/lang/Object;

# interfaces
.implements Lkfk;


# instance fields
.field final synthetic a:Lkuc;

.field final synthetic b:Lkme;


# direct methods
.method public constructor <init>(Lkme;Lkuc;)V
    .locals 0

    iput-object p1, p0, Lkmj;->b:Lkme;

    iput-object p2, p0, Lkmj;->a:Lkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 4

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkmj;->b:Lkme;

    iget-boolean p1, p1, Lkme;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkmj;->a:Lkuc;

    invoke-static {}, Lnie;->bn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkmf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    return-void
.end method
