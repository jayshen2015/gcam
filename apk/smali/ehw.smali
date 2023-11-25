.class public final Lehw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmjo;

.field public c:Lmjo;

.field private d:Lmjh;

.field private e:Lmjo;

.field private f:Lmjh;

.field private g:Lejl;

.field private h:Lejl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lehw;->b:Lmjo;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lehw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v1

    iput-object v1, p0, Lehw;->e:Lmjo;

    invoke-direct {p0, v1}, Lehw;->d(Lmjo;)Lmjh;

    move-result-object v1

    iput-object v1, p0, Lehw;->f:Lmjh;

    iget-object v1, p0, Lehw;->e:Lmjo;

    invoke-virtual {v1}, Lmjo;->c()Lmjo;

    move-result-object v1

    iput-object v1, p0, Lehw;->c:Lmjo;

    invoke-direct {p0, v1}, Lehw;->d(Lmjo;)Lmjh;

    move-result-object v1

    iput-object v1, p0, Lehw;->d:Lmjh;

    new-instance v1, Lejl;

    invoke-direct {v1}, Lejl;-><init>()V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lehw;->e:Lmjo;

    new-instance v1, Lejl;

    invoke-direct {v1}, Lejl;-><init>()V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iput-object v1, p0, Lehw;->h:Lejl;

    iget-object v0, p0, Lehw;->c:Lmjo;

    new-instance v1, Lejl;

    invoke-direct {v1}, Lejl;-><init>()V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iput-object v1, p0, Lehw;->g:Lejl;

    return-void
.end method

.method private final d(Lmjo;)Lmjh;
    .locals 3

    new-instance v0, Lmjh;

    new-instance v1, Lmjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmjg;-><init>(Lehw;Lmjo;I)V

    invoke-direct {v0, v1}, Lmjh;-><init>(Lmpp;)V

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmjo;)Lmjo;
    .locals 3

    invoke-virtual {p1}, Lmjo;->c()Lmjo;

    move-result-object p1

    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehw;->g:Lejl;

    invoke-virtual {v1}, Lejl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lehw;->e:Lmjo;

    invoke-virtual {v1}, Lmjo;->c()Lmjo;

    move-result-object v1

    iput-object v1, p0, Lehw;->c:Lmjo;

    sget-object v2, Legm;->g:Legm;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lehw;->c:Lmjo;

    invoke-direct {p0, v1}, Lehw;->d(Lmjo;)Lmjh;

    move-result-object v1

    iput-object v1, p0, Lehw;->d:Lmjh;

    iget-object v1, p0, Lehw;->c:Lmjo;

    new-instance v2, Lejl;

    invoke-direct {v2}, Lejl;-><init>()V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iput-object v2, p0, Lehw;->g:Lejl;

    :cond_0
    iget-object v1, p0, Lehw;->d:Lmjh;

    invoke-virtual {v1}, Lmjh;->a()Lmpp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lmjo;->d(Lmpp;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lmjo;
    .locals 1

    iget-object v0, p0, Lehw;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmjo;)Lmjo;
    .locals 3

    invoke-virtual {p1}, Lmjo;->c()Lmjo;

    move-result-object p1

    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehw;->h:Lejl;

    invoke-virtual {v1}, Lejl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lehw;->b:Lmjo;

    invoke-virtual {v1}, Lmjo;->c()Lmjo;

    move-result-object v1

    iput-object v1, p0, Lehw;->e:Lmjo;

    sget-object v2, Legm;->e:Legm;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lehw;->e:Lmjo;

    invoke-direct {p0, v1}, Lehw;->d(Lmjo;)Lmjh;

    move-result-object v1

    iput-object v1, p0, Lehw;->f:Lmjh;

    iget-object v1, p0, Lehw;->e:Lmjo;

    new-instance v2, Lejl;

    invoke-direct {v2}, Lejl;-><init>()V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iput-object v2, p0, Lehw;->h:Lejl;

    iget-object v1, p0, Lehw;->e:Lmjo;

    invoke-virtual {v1}, Lmjo;->c()Lmjo;

    move-result-object v1

    iput-object v1, p0, Lehw;->c:Lmjo;

    sget-object v2, Legm;->f:Legm;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lehw;->c:Lmjo;

    invoke-direct {p0, v1}, Lehw;->d(Lmjo;)Lmjh;

    move-result-object v1

    iput-object v1, p0, Lehw;->d:Lmjh;

    iget-object v1, p0, Lehw;->c:Lmjo;

    new-instance v2, Lejl;

    invoke-direct {v2}, Lejl;-><init>()V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iput-object v2, p0, Lehw;->g:Lejl;

    :cond_0
    iget-object v1, p0, Lehw;->f:Lmjh;

    invoke-virtual {v1}, Lmjh;->a()Lmpp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lmjo;->d(Lmpp;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
