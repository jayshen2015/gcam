.class public final Lexh;
.super Ljava/lang/Object;

# interfaces
.implements Lmnj;
.implements Lmnl;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmnk;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

.field public e:Z

.field public f:Z

.field public g:Lrvr;

.field private final h:Lmlm;

.field private i:Lmpp;

.field private j:Lexg;

.field private final k:Ljava/lang/Object;

.field private final l:Lexx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "exh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lexh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmnk;Lmlm;Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;Lexx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lexh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexh;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lexh;->k:Ljava/lang/Object;

    iput-object p1, p0, Lexh;->b:Lmnk;

    iput-object p2, p0, Lexh;->h:Lmlm;

    iput-object p3, p0, Lexh;->d:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    iput-object p4, p0, Lexh;->l:Lexx;

    sget-object p1, Lexg;->a:Lexg;

    iput-object p1, p0, Lexh;->j:Lexg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->SaUkbeUUjlny:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lmnv;)V
    .locals 0

    return-void
.end method

.method public final c(Lmni;J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lexh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexh;->j:Lexg;

    sget-object v2, Lexg;->d:Lexg;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lexh;->i:Lmpp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmpp;->close()V

    :cond_1
    sget-object v1, Lexg;->d:Lexg;

    iput-object v1, p0, Lexh;->j:Lexg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(JJ)V
    .locals 0

    return-void
.end method

.method public final k(J)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lexh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexh;->j:Lexg;

    sget-object v2, Lexg;->a:Lexg;

    if-eq v1, v2, :cond_0

    sget-object v1, Lexh;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x310

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Trying to start with state %s"

    iget-object v3, p0, Lexh;->j:Lexg;

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lexh;->l:Lexx;

    iget-object v2, v1, Lexx;->b:Ljava/lang/Object;

    sget-object v3, Llai;->c:Llai;

    check-cast v2, Lofq;

    invoke-virtual {v2, v3}, Lofq;->g(Llai;)Leyr;

    move-result-object v2

    invoke-interface {v2}, Leyr;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmme;

    iget-object v3, v1, Lexx;->c:Ljava/lang/Object;

    check-cast v3, Lmlt;

    invoke-virtual {v3}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lior;

    sget-object v4, Lior;->J:Lior;

    invoke-virtual {v3, v4}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v2, v2, Lmme;->l:I

    iget-object v4, v1, Lexx;->a:Ljava/lang/Object;

    check-cast v4, Lmlt;

    invoke-virtual {v4}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnb;

    sget-object v5, Ljnb;->a:Ljnb;

    invoke-virtual {v4}, Ljnb;->ordinal()I

    move-result v5

    const v4, 0x2

    if-ne v5, v4, :cond_1

    sget-object v4, Lmmg;->n:Lmmg;

    goto :goto_0

    :cond_1
    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    :pswitch_0
    sget-object v4, Lmmg;->k:Lmmg;

    goto :goto_0

    :pswitch_1
    sget-object v4, Lmmg;->i:Lmmg;

    :goto_0
    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v4

    invoke-virtual {v4}, Lmpr;->c()Landroid/util/Size;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v5, v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    :goto_1
    iget-object v1, v1, Lexx;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v5, Lrvr;

    invoke-direct {v5, v2, v3, v1, v4}, Lrvr;-><init>(IIZLandroid/util/Size;)V

    iput-object v5, p0, Lexh;->g:Lrvr;

    iget-object v1, p0, Lexh;->b:Lmnk;

    invoke-interface {v1, p0}, Lmnk;->c(Lmnl;)V

    iget-object v1, p0, Lexh;->h:Lmlm;

    new-instance v2, Lerd;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lerd;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, p0, Lexh;->i:Lmpp;

    sget-object v1, Lexg;->b:Lexg;

    iput-object v1, p0, Lexh;->j:Lexg;

    monitor-exit v0

    return-void

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid resolution option: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lexh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexh;->j:Lexg;

    sget-object v2, Lexg;->b:Lexg;

    if-eq v1, v2, :cond_0

    sget-object v1, Lexh;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x311

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Trying to stop with state %s"

    iget-object v3, p0, Lexh;->j:Lexg;

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lexg;->c:Lexg;

    iput-object v1, p0, Lexh;->j:Lexg;

    iget-object v1, p0, Lexh;->b:Lmnk;

    invoke-interface {v1, p0}, Lmnk;->g(Lmnl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
