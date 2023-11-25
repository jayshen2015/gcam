.class final Lvz;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lrge;

.field final synthetic b:Lrge;

.field final synthetic c:Lwa;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrge;Lrge;Lwa;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lvz;->a:Lrge;

    iput-object p2, p0, Lvz;->b:Lrge;

    iput-object p3, p0, Lvz;->c:Lwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lvz;

    invoke-virtual {p1, p2}, Lvz;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Lvz;

    iget-object v1, p0, Lvz;->a:Lrge;

    iget-object v2, p0, Lvz;->b:Lrge;

    iget-object v3, p0, Lvz;->c:Lwa;

    invoke-direct {v0, v1, v2, v3, p2}, Lvz;-><init>(Lrge;Lrge;Lwa;Lrdk;)V

    iput-object p1, v0, Lvz;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz;->d:Ljava/lang/Object;

    check-cast p1, Lrjf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#abort"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lvz;->a:Lrge;

    iget-object v0, p1, Lrge;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lwb;

    invoke-virtual {p1}, Lwb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lvz;->b:Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lvz;->c:Lwa;

    invoke-virtual {v1, v0}, Lwa;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
