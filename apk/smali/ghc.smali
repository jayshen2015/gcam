.class public final synthetic Lghc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqat;

.field public final synthetic b:Lmqm;

.field public final synthetic c:Lrbe;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lqat;Lmqm;Lrbe;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghc;->a:Lqat;

    iput-object p2, p0, Lghc;->b:Lmqm;

    iput-object p3, p0, Lghc;->c:Lrbe;

    iput-object p4, p0, Lghc;->d:Landroid/content/Context;

    iput-object p5, p0, Lghc;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lghc;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v6, Lghd;

    iget-object v1, p0, Lghc;->b:Lmqm;

    iget-object v2, p0, Lghc;->c:Lrbe;

    iget-object v3, p0, Lghc;->d:Landroid/content/Context;

    iget-object v4, p0, Lghc;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lghc;->f:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lghd;-><init>(Lmqm;Lrbe;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lghc;->a:Lqat;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {v0, v6, v1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
