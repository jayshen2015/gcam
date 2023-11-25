.class final Limf;
.super Ljava/lang/Object;

# interfaces
.implements Limo;


# instance fields
.field final synthetic a:Limn;

.field final synthetic b:Limg;


# direct methods
.method public constructor <init>(Limg;Limn;)V
    .locals 0

    iput-object p1, p0, Limf;->b:Limg;

    iput-object p2, p0, Limf;->a:Limn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpce;
    .locals 2

    iget-object v0, p0, Limf;->a:Limn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Limn;->b:Lndu;

    iget-object v0, v0, Limn;->a:Lnak;

    invoke-static {v0, v1}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Limf;->b:Limg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limf;->b:Limg;

    iget-object v1, v1, Limg;->a:Lnec;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnec;->close()V

    :cond_0
    iget-object v1, p0, Limf;->b:Limg;

    const/4 v2, 0x0

    iput-object v2, v1, Limg;->a:Lnec;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
