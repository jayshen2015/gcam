.class final Lbmz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lrik;

.field final synthetic b:Lrey;


# direct methods
.method public constructor <init>(Lrik;Lrey;)V
    .locals 0

    iput-object p1, p0, Lbmz;->a:Lrik;

    iput-object p2, p0, Lbmz;->b:Lrey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lbmz;->b:Lrey;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lbmz;->a:Lrik;

    invoke-interface {p2, p1}, Lrik;->o(Ljava/lang/Object;)V

    return-void
.end method
