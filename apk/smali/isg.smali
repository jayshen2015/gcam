.class public final Lisg;
.super Ljava/lang/Object;

# interfaces
.implements Liex;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lqat;

.field private final c:Lpcd;

.field private final d:Lpcd;

.field private final e:Leef;

.field private final f:Lmvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "isg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lisg;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lqat;Lmvj;Lpcd;Lpcd;Leef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisg;->b:Lqat;

    iput-object p2, p0, Lisg;->f:Lmvj;

    iput-object p3, p0, Lisg;->c:Lpcd;

    iput-object p4, p0, Lisg;->d:Lpcd;

    iput-object p5, p0, Lisg;->e:Leef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lisg;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisg;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisg;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iget-object v0, v0, Lmvp;->c:Lphz;

    iget-object v1, p0, Lisg;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lisg;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iget-object v1, p0, Lisg;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    :try_start_0
    iget-object v2, p0, Lisg;->f:Lmvj;

    invoke-virtual {v2, v0}, Lmvj;->n(Lmvp;)Lmtg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lnie;->aA(Lmtg;)V

    invoke-interface {v0, v1}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v1

    iget-object v2, p0, Lisg;->b:Lqat;

    invoke-static {v2}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leen;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljey;->a(Lnec;)Ljex;

    move-result-object v1

    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, Ljex;->d:Lqat;

    iget-object v3, p0, Lisg;->e:Leef;

    invoke-virtual {v3}, Leef;->c()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lmpn;->b(I)Lmpn;

    move-result-object v3

    iput-object v3, v1, Ljex;->c:Lmpn;

    invoke-virtual {v1}, Ljex;->a()Ljey;

    move-result-object v1

    invoke-interface {v2, v1}, Leen;->g(Ljey;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lnec;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lmtg;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lmtg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lisg;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Unable to retrieve frame"

    const/16 v3, 0xb95

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method
