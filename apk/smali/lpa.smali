.class public final Llpa;
.super Llou;


# instance fields
.field public final a:Lloz;

.field public c:Llpr;

.field private final d:Llpk;

.field private final e:Llqb;


# direct methods
.method protected constructor <init>(Llox;)V
    .locals 1

    invoke-direct {p0, p1}, Llou;-><init>(Llox;)V

    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    iput-object v0, p0, Llpa;->e:Llqb;

    new-instance v0, Lloz;

    invoke-direct {v0, p0}, Lloz;-><init>(Llpa;)V

    iput-object v0, p0, Llpa;->a:Lloz;

    new-instance v0, Lloy;

    invoke-direct {v0, p0, p1}, Lloy;-><init>(Llpa;Llox;)V

    iput-object v0, p0, Llpa;->d:Llpk;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Llpa;->e:Llqb;

    invoke-virtual {v0}, Llqb;->b()V

    sget-object v0, Llpo;->x:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Llpa;->d:Llpk;

    invoke-virtual {v2, v0, v1}, Llpk;->d(J)V

    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-static {}, Llop;->a()V

    invoke-virtual {p0}, Llou;->z()V

    iget-object v0, p0, Llpa;->c:Llpr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Llpq;)Z
    .locals 7

    invoke-static {p1}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {}, Llop;->a()V

    invoke-virtual {p0}, Llou;->z()V

    iget-object v0, p0, Llpa;->c:Llpr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, Llpq;->e:Z

    if-eqz v2, :cond_1

    invoke-static {}, Llpj;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Llpj;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Llpq;->a:Ljava/util/Map;

    iget-wide v5, p1, Llpq;->c:J

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lebg;->z(ILandroid/os/Parcel;)V

    invoke-virtual {p0}, Llpa;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Llot;->q(Ljava/lang/String;)V

    return v1
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Llop;->a()V

    invoke-virtual {p0}, Llou;->z()V

    :try_start_0
    invoke-static {}, Llww;->a()Llww;

    move-result-object v0

    invoke-virtual {p0}, Llot;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llpa;->a:Lloz;

    invoke-virtual {v0, v1, v2}, Llww;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Llpa;->c:Llpr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llpa;->c:Llpr;

    invoke-virtual {p0}, Llpa;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Llot;->f()Llos;

    move-result-object v0

    invoke-virtual {v0}, Llou;->z()V

    invoke-static {}, Llop;->a()V

    iget-object v0, v0, Llos;->a:Llph;

    invoke-static {}, Llop;->a()V

    invoke-virtual {v0}, Llou;->z()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Llot;->q(Ljava/lang/String;)V

    return-void
.end method
