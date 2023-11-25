.class public final synthetic Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqat;

.field public final synthetic b:Lqbg;

.field public final synthetic c:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lqat;Lqbg;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lqat;

    iput-object p2, p0, Lhpb;->b:Lqbg;

    iput-object p3, p0, Lhpb;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpb;->b:Lqbg;

    iget-object v1, p0, Lhpb;->a:Lqat;

    invoke-interface {v1}, Lqat;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    return-void

    :cond_0
    iget-object v1, p0, Lhpb;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
