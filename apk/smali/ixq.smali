.class public final Lixq;
.super Ljava/lang/Object;

# interfaces
.implements Lgij;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhdr;Lisy;I)V
    .locals 0

    iput p3, p0, Lixq;->c:I

    iput-object p1, p0, Lixq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lixq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lixt;Lisy;I)V
    .locals 0

    iput p3, p0, Lixq;->c:I

    iput-object p1, p0, Lixq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lqdf;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    iget-object v0, p0, Lixq;->b:Ljava/lang/Object;

    check-cast v0, Lixt;

    iget-object v0, v0, Lixt;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lgjs;->o:Lgma;

    goto :goto_0

    :cond_0
    sget-object v1, Lglz;->b:Lglz;

    sget-object v2, Lgmb;->e:Lgmb;

    invoke-static {v1, v2}, Lgma;->a(Lglz;Lgmb;)Lgma;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lixq;->a:Ljava/lang/Object;

    check-cast v2, Lisy;

    invoke-interface {v0, v2, v1}, Lgjc;->d(Lisy;Lgma;)Lgje;

    move-result-object v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p2, Lgjs;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget p2, Lphh;->d:I

    sget-object p2, Lpkg;->a:Lphh;

    :goto_1
    invoke-interface {v0, p1, p3, p2}, Lgje;->e(Lqdf;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgje;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lgje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private final d(Lqdf;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    iget-object v0, p0, Lixq;->a:Ljava/lang/Object;

    check-cast v0, Lhdr;

    iget-object v0, v0, Lhdr;->p:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lgjs;->o:Lgma;

    goto :goto_0

    :cond_0
    sget-object v1, Lglz;->b:Lglz;

    sget-object v2, Lgmb;->e:Lgmb;

    invoke-static {v1, v2}, Lgma;->a(Lglz;Lgmb;)Lgma;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lixq;->b:Ljava/lang/Object;

    check-cast v2, Lisy;

    invoke-interface {v0, v2, v1}, Lgjc;->d(Lisy;Lgma;)Lgje;

    move-result-object v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p2, Lgjs;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget p2, Lphh;->d:I

    sget-object p2, Lpkg;->a:Lphh;

    :goto_1
    invoke-interface {v0, p1, p3, p2}, Lgje;->b(Lqdf;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgje;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lgje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method


# virtual methods
.method public final a(Lgjs;Lqdf;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    iget v0, p0, Lixq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixq;->a:Ljava/lang/Object;

    check-cast v0, Lhdr;

    iget-object v0, v0, Lhdr;->h:Ljava/lang/Object;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lixq;->d(Lqdf;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lgjs;->a()I

    invoke-direct {p0, p2, p1, p3}, Lixq;->c(Lqdf;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgif;)V
    .locals 5

    iget v0, p0, Lixq;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixq;->a:Ljava/lang/Object;

    check-cast v0, Lhdr;

    iget-object v0, v0, Lhdr;->h:Ljava/lang/Object;

    const-string v2, "Error getting RAW image from primary shot."

    invoke-interface {v0, v2, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v1, v1}, Lixq;->d(Lqdf;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :pswitch_0
    sget-object v0, Lixt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-virtual {p1}, Lgif;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting RAW image from secondary shot: %s"

    const/16 v4, 0xd3a

    invoke-static {v3, v2, v4, v0, p1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v1, v1}, Lixq;->c(Lqdf;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
