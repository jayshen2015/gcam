.class final Liem;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lejl;

.field final synthetic b:Lhsn;

.field final synthetic c:Lmjo;

.field final synthetic d:Lien;


# direct methods
.method public constructor <init>(Lien;Lejl;Lhsn;Lmjo;)V
    .locals 0

    iput-object p1, p0, Liem;->d:Lien;

    iput-object p2, p0, Liem;->a:Lejl;

    iput-object p3, p0, Liem;->b:Lhsn;

    iput-object p4, p0, Liem;->c:Lmjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Lien;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "OneCamera failed to open, closing lifetime."

    const/16 v2, 0xad3

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Liem;->c:Lmjo;

    invoke-virtual {p1}, Lmjo;->close()V

    iget-object p1, p0, Liem;->b:Lhsn;

    new-instance v0, Lmsk;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhsn;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lida;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liem;->d:Lien;

    iput-object p1, v0, Lien;->d:Lida;

    invoke-static {v0}, Lien;->b(Lien;)V

    iget-object p1, p0, Liem;->a:Lejl;

    invoke-virtual {p1}, Lejl;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liem;->b:Lhsn;

    iget-object v0, p0, Liem;->d:Lien;

    iget-object v1, p0, Liem;->c:Lmjo;

    new-instance v2, Lhso;

    iget-object v3, v0, Lien;->d:Lida;

    iget-object v4, v0, Lien;->f:Lhsk;

    iget-object v0, v0, Lien;->g:Liev;

    invoke-direct {v2, v3, v1, v4, v0}, Lhso;-><init>(Lida;Lmjo;Lhsk;Liev;)V

    invoke-virtual {p1, v2}, Lhsn;->b(Lhso;)V

    :cond_0
    return-void
.end method
