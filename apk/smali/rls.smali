.class final Lrls;
.super Ljava/lang/Object;

# interfaces
.implements Lrjt;


# instance fields
.field final synthetic a:Lrlt;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrlt;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrls;->a:Lrlt;

    iput-object p2, p0, Lrls;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 2

    iget-object v0, p0, Lrls;->a:Lrlt;

    iget-object v0, v0, Lrlt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrls;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
