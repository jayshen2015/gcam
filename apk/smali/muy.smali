.class public final Lmuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lmtl;

.field public d:Z

.field public e:Lndu;

.field public f:Z

.field public g:Z

.field public h:Lnie;

.field private final i:Lknd;


# direct methods
.method public constructor <init>(Lknd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmuy;->h:Lnie;

    iput-object v0, p0, Lmuy;->c:Lmtl;

    iput-object v0, p0, Lmuy;->e:Lndu;

    iput-object p1, p0, Lmuy;->i:Lknd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmuy;->h:Lnie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lmuy;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnie;->gw()V

    :cond_0
    iget-boolean v0, p0, Lmuy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuy;->h:Lnie;

    iget-object v1, p0, Lmuy;->c:Lmtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnie;->gR()V

    :cond_1
    iget-boolean v0, p0, Lmuy;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmuy;->h:Lnie;

    iget-object v1, p0, Lmuy;->e:Lndu;

    invoke-virtual {v0, v1}, Lnie;->gI(Lndu;)V

    :cond_2
    iget-boolean v0, p0, Lmuy;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmuy;->h:Lnie;

    invoke-virtual {v0}, Lnie;->gC()V

    :cond_3
    iget-boolean v0, p0, Lmuy;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmuy;->h:Lnie;

    invoke-virtual {v0}, Lnie;->gx()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lmuy;->h:Lnie;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmuy;->a:Z

    iput-boolean v1, p0, Lmuy;->b:Z

    iput-object v0, p0, Lmuy;->c:Lmtl;

    iput-boolean v1, p0, Lmuy;->d:Z

    iput-object v0, p0, Lmuy;->e:Lndu;

    iput-boolean v1, p0, Lmuy;->f:Z

    iput-boolean v1, p0, Lmuy;->g:Z

    iget-object v0, p0, Lmuy;->i:Lknd;

    iget-object v1, v0, Lknd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lknd;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
