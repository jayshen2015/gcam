.class public final Lhiw;
.super Ljava/lang/Object;

# interfaces
.implements Lhjc;


# instance fields
.field private final a:Lpma;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hiw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    iput-object v0, p0, Lhiw;->a:Lpma;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpsl;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhiw;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x90a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget v1, p1, Lpsl;->d:I

    invoke-static {v1}, Lpsk;->b(I)Lpsk;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lpsk;->a:Lpsk;

    :cond_0
    const-string v2, "----------------------\nStart event: %s"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqoh;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lhiw;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x90c

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "%s"

    invoke-interface {v4, v5, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhiw;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x90b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget p1, p1, Lpsl;->d:I

    invoke-static {p1}, Lpsk;->b(I)Lpsk;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lpsk;->a:Lpsk;

    :cond_2
    const-string v1, "End Event: %s\n"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
