.class public Leow;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;
.implements Lhhv;


# instance fields
.field private final a:Lmjq;

.field public final e:Landroid/content/Context;

.field protected final f:Ljava/util/concurrent/Executor;

.field protected final g:Ljava/lang/String;

.field public final h:Lhgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmjq;Lhgv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leow;->e:Landroid/content/Context;

    iput-object p2, p0, Leow;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leow;->a:Lmjq;

    iput-object p4, p0, Leow;->h:Lhgv;

    const-string p1, "camera/"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leow;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Leow;->e:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    const v1, 0x14f8dcef

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const v1, 0x9ce409

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const v1, 0xcee2684

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    new-instance v0, Lekr;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lekr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Leow;->a:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
