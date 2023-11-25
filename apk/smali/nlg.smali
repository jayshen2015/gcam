.class final Lnlg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnmj;

.field private final d:Lnlo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnlg;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnlg;->c:Lnmj;

    iput-object p2, p0, Lnlg;->d:Lnlo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnlg;->d:Lnlo;

    iget-object v1, p0, Lnlg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnlg;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnlg;->c:Lnmj;

    :try_start_0
    invoke-interface {v0, v1, v2}, Lnlo;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnlk;

    move-result-object v0

    sget-object v1, Lpzt;->a:Lpzt;

    new-instance v2, Lnli;

    invoke-direct {v2, v3}, Lnli;-><init>(Lnmj;)V

    new-instance v4, Lnlh;

    invoke-direct {v4, v3}, Lnlh;-><init>(Lnmj;)V

    invoke-interface {v0, v1, v2, v4}, Lnlk;->c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;

    move-result-object v0

    sget-object v1, Lnkw;->a:Lnkw;

    invoke-interface {v0, v1}, Lnlk;->h(Lnkw;)V
    :try_end_0
    .catch Lnll; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnmj;->l(Lnll;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnlg;->d:Lnlo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
