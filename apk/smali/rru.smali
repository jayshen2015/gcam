.class public Lrru;
.super Lrke;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lrrr;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lrke;-><init>()V

    iput-object p5, p0, Lrru;->a:Ljava/lang/String;

    new-instance v6, Lrrr;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lrrr;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lrru;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Lrdo;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lrru;->b:Lrrr;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lrrr;->e(Lrrr;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lrru;->b:Lrrr;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lrru;->b:Lrrr;

    invoke-virtual {v0}, Lrrr;->close()V

    return-void
.end method

.method public final e(Lrdo;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lrru;->b:Lrrr;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lrrr;->e(Lrrr;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;Lrrw;Z)V
    .locals 1

    iget-object v0, p0, Lrru;->b:Lrrr;

    invoke-virtual {v0, p1, p2, p3}, Lrrr;->d(Ljava/lang/Runnable;Lrrw;Z)V

    return-void
.end method
