.class public final Lihy;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lihz;


# direct methods
.method public constructor <init>(Lihz;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lihy;->b:Lihz;

    iput-object p2, p0, Lihy;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lihy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lpao;->u(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lihy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lihy;->b:Lihz;

    iget-object v2, v2, Lihz;->a:Lfnj;

    iget-object v3, v2, Lfnj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lfnj;->i(J)Liiu;

    move-result-object v2

    iget-object v4, v2, Liiu;->f:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "Base frame already selected!"

    invoke-static {v4, v5}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v2, Liiu;->f:Lpcd;

    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
