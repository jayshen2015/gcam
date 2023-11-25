.class public final Lixu;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# instance fields
.field public final a:Lgjs;

.field final synthetic b:Lixv;

.field private c:I


# direct methods
.method public constructor <init>(Lixv;Lgjs;)V
    .locals 0

    iput-object p1, p0, Lixu;->b:Lixv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lixu;->c:I

    iput-object p2, p0, Lixu;->a:Lgjs;

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 3

    iget v0, p0, Lixu;->c:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmwr;->a()Lmtg;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lixv;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xd60

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v0, p0, Lixu;->a:Lgjs;

    const-string v1, "Unable to acquire frame for shot %s, skipping."

    invoke-virtual {v0}, Lgjs;->a()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lply;->t(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget v0, p0, Lixu;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixu;->c:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lixu;->a:Lgjs;

    invoke-virtual {v0}, Lgjs;->a()I

    iget-object v0, p0, Lixu;->b:Lixv;

    iget-object v2, p0, Lixu;->a:Lgjs;

    invoke-virtual {v0, v2, p1}, Lixv;->e(Lgjs;Lmtg;)V

    :cond_2
    iget p1, p0, Lixu;->c:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lixu;->b:Lixv;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lixu;->b:Lixv;

    iget-object v0, v0, Lixv;->c:Ljava/util/Map;

    iget-object v1, p0, Lixu;->a:Lgjs;

    invoke-virtual {v1}, Lgjs;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lixu;->b:Lixv;

    iget-object p1, p1, Lixv;->b:Liuw;

    invoke-virtual {p1, p0}, Liuw;->l(Lmtj;)V

    iget-object p1, p0, Lixu;->b:Lixv;

    iget-object v0, p0, Lixu;->a:Lgjs;

    invoke-virtual {p1, v0}, Lixv;->h(Lgjs;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
