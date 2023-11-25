.class public final Lnwy;
.super Ljava/lang/Object;

# interfaces
.implements Lntf;


# instance fields
.field final synthetic a:Lqaw;

.field public final synthetic b:Lnxb;


# direct methods
.method public constructor <init>(Lnxb;Lqaw;)V
    .locals 0

    iput-object p1, p0, Lnwy;->b:Lnxb;

    iput-object p2, p0, Lnwy;->a:Lqaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnwy;->b:Lnxb;

    iget-object v0, v0, Lnxb;->d:Lnxa;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lnxa;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lnwy;->b:Lnxb;

    invoke-virtual {v0}, Lnxb;->a()V

    new-instance v0, Lncz;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lnwy;->a:Lqaw;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {p1, v0, v2, v3, v1}, Lqaw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    iget-object v0, p0, Lnwy;->b:Lnxb;

    iput-object p1, v0, Lnxb;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
