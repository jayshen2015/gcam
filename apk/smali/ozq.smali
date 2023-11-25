.class public final Lozq;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field final synthetic a:Lozm;

.field final synthetic b:Lpbw;


# direct methods
.method public constructor <init>(Lozm;Lpbw;)V
    .locals 0

    iput-object p1, p0, Lozq;->a:Lozm;

    iput-object p2, p0, Lozq;->b:Lpbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lozv;->d()Lozu;

    move-result-object v0

    iget-object v1, p0, Lozq;->a:Lozm;

    invoke-static {v0, v1}, Lozv;->c(Lozu;Lozm;)Lozm;

    move-result-object v1

    iget-object v2, p0, Lozq;->b:Lpbw;

    :try_start_0
    invoke-interface {v2, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lozv;->c(Lozu;Lozm;)Lozm;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Loyz;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Lozv;->c(Lozu;Lozm;)Lozm;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "propagating=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lozq;->b:Lpbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
