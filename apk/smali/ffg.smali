.class public final Lffg;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhn;


# instance fields
.field private a:Lel;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lmjq;Lhgv;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lesd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lffg;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lel;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lffg;->a:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfl;->dismiss()V

    :cond_0
    iput-object p1, p0, Lffg;->a:Lel;

    iget-object v0, p0, Lffg;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lel;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ha()V
    .locals 1

    iget-object v0, p0, Lffg;->a:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfl;->dismiss()V

    :cond_0
    return-void
.end method
