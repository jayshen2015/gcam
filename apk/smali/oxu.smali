.class public final Loxu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lney;Lmqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loxu;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loxu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loxu;->e:Ljava/lang/Object;

    iput-object p2, p0, Loxu;->d:Ljava/lang/Object;

    iput-object p3, p0, Loxu;->b:Ljava/lang/Object;

    const-string p1, "PublishNotifier"

    invoke-interface {p4, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Loxu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpcw;Lpcw;Lpcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxu;->d:Ljava/lang/Object;

    iput-object p2, p0, Loxu;->b:Ljava/lang/Object;

    iput-object p4, p0, Loxu;->e:Ljava/lang/Object;

    new-instance p2, Loav;

    const/16 p4, 0x9

    invoke-direct {p2, p0, p4}, Loav;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p2

    iput-object p2, p0, Loxu;->f:Ljava/lang/Object;

    new-instance p2, Lfoq;

    invoke-direct {p2, p3, p1, p4}, Lfoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p2

    iput-object p2, p0, Loxu;->a:Ljava/lang/Object;

    invoke-static {p1}, Loeh;->a(Landroid/content/Context;)Loeg;

    move-result-object p1

    const-string p2, "phenotype_storage_info"

    invoke-virtual {p1, p2}, Loeg;->c(Ljava/lang/String;)V

    const-string p2, "device-encrypted-storage-info.pb"

    invoke-virtual {p1, p2}, Loeg;->d(Ljava/lang/String;)V

    sget p2, Lnik;->a:I

    invoke-virtual {p1}, Loeg;->b()V

    new-instance p2, Lfoq;

    const/16 p4, 0xa

    invoke-direct {p2, p3, p1, p4}, Lfoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Loxu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgbb;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lgbb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Loxu;->a:Ljava/lang/Object;

    new-instance p1, Loxt;

    invoke-direct {p1, v0}, Loxt;-><init>(Lrbe;)V

    invoke-static {p1}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p1

    iput-object p1, p0, Loxu;->b:Ljava/lang/Object;

    new-instance v1, Lntk;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lntk;-><init>(Lrbe;Lrbe;I[C)V

    invoke-static {v1}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p1

    iput-object p1, p0, Loxu;->c:Ljava/lang/Object;

    new-instance v1, Lnxo;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lnxo;-><init>(Lrbe;I)V

    invoke-static {v1}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v1

    iput-object v1, p0, Loxu;->d:Ljava/lang/Object;

    new-instance v2, Loxn;

    invoke-direct {v2, p1, v1, v0}, Loxn;-><init>(Lrbe;Lrbe;Lrbe;)V

    invoke-static {v2}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p1

    iput-object p1, p0, Loxu;->e:Ljava/lang/Object;

    new-instance v0, Lnxo;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lnxo;-><init>(Lrbe;I)V

    invoke-static {v0}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p1

    iput-object p1, p0, Loxu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxu;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxu;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxu;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxu;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxu;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loxu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnep;)V
    .locals 8

    iget-object v0, p1, Lnep;->e:Lphz;

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnej;

    iget-object v2, v1, Lnej;->e:Lnfl;

    invoke-interface {v2}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Loxu;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object v3, p0, Loxu;->c:Ljava/lang/Object;

    iget-object v4, p1, Lnep;->a:Lnel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NotifyChange: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, v1, Lnej;->e:Lnfl;

    invoke-interface {v1}, Lnfl;->i()Lnft;

    move-result-object v2

    iget-object v2, v2, Lnft;->e:Ljava/lang/String;

    invoke-static {v2}, Lnfd;->a(Ljava/lang/String;)Lnfd;

    move-result-object v2

    invoke-virtual {v2}, Lnfd;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lnfd;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Lnfd;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const-string v2, "android.hardware.action.NEW_VIDEO"

    goto :goto_1

    :cond_2
    const-string v2, "android.hardware.action.NEW_PICTURE"

    :goto_1
    invoke-interface {v1}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Loxu;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Broadcasting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->f(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Loxu;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Loxu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnep;->a:Lnel;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
