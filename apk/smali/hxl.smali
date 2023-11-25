.class public final Lhxl;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# instance fields
.field public final a:Liaq;

.field public final b:Ljkp;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Liaq;Landroid/os/Handler;Ljkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->a:Liaq;

    iput-object p2, p0, Lhxl;->c:Landroid/os/Handler;

    iput-object p3, p0, Lhxl;->b:Ljkp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final declared-synchronized b(Lmtg;Lidg;Lqal;Liap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhxk;

    invoke-direct {v0, p0, p1, p2, p3}, Lhxk;-><init>(Lhxl;Lmtg;Lidg;Lqal;)V

    new-instance p1, Lhwj;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p4, v0, p2, p3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Lhxl;->c:Landroid/os/Handler;

    const-wide/16 p3, 0x64

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lmtg;Ljkp;)Z
    .locals 1

    iget-object v0, p0, Lhxl;->a:Liaq;

    invoke-interface {v0, p1, p2}, Liaq;->c(Lmtg;Ljkp;)Z

    move-result p1

    return p1
.end method
