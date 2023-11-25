.class final Lrqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrqt;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrqt;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrqs;->a:Lrqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrqs;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lrqs;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lrdp;->a:Lrdp;

    invoke-static {v2, v1}, Lrji;->l(Lrdo;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lrqs;->a:Lrqt;

    invoke-virtual {v1}, Lrqt;->b()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lrqs;->b:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrqs;->a:Lrqt;

    iget-object v1, v0, Lrqt;->a:Lrjc;

    invoke-virtual {v1, v0, p0}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method
