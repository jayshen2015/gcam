.class public final Ldeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ldjc;


# direct methods
.method public constructor <init>(Ldjc;)V
    .locals 0

    iput-object p1, p0, Ldeq;->a:Ldjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldeq;->a:Ldjc;

    iget-object v0, v0, Ldjc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
