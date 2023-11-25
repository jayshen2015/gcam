.class final Ligu;
.super Ljava/lang/Object;

# interfaces
.implements Liiw;


# instance fields
.field private final a:Lnah;

.field private final b:Leef;

.field private final c:Liiw;

.field private final d:Lgoj;

.field private final e:Lvd;


# direct methods
.method public constructor <init>(Lnah;Leef;Liiw;Lvd;Lgoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligu;->a:Lnah;

    iput-object p2, p0, Ligu;->b:Leef;

    iput-object p3, p0, Ligu;->c:Liiw;

    iput-object p5, p0, Ligu;->d:Lgoj;

    iput-object p4, p0, Ligu;->e:Lvd;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 6

    invoke-interface {p1}, Lnec;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ligu;->e:Lvd;

    iget-object v2, p0, Ligu;->a:Lnah;

    invoke-interface {v2}, Lnah;->k()Lnat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvd;->G(Lnat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligu;->b:Leef;

    invoke-virtual {v0}, Leef;->d()Lmpn;

    move-result-object v0

    invoke-static {p1, v0}, Lvd;->H(Lnec;Lmpn;)V

    :cond_0
    iget-object v0, p0, Ligu;->d:Lgoj;

    invoke-interface {p1}, Lnec;->a()I

    move-result v2

    invoke-interface {p1}, Lnec;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected image format YUV but found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v3}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v1, Lfwu;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lgoj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ligu;->c:Liiw;

    invoke-interface {v0, p1, p2}, Liiw;->a(Lnec;Lqat;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lnec;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ligu;->c:Liiw;

    invoke-interface {v0}, Liiw;->close()V

    return-void
.end method
