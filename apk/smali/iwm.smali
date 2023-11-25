.class public final synthetic Liwm;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final synthetic a:Lqat;

.field public final synthetic b:Lqat;

.field public final synthetic c:Lpcd;

.field public final synthetic d:Lmla;

.field public final synthetic e:Lpcd;

.field public final synthetic f:Lmjq;


# direct methods
.method public synthetic constructor <init>(Lqat;Lqat;Lpcd;Lmla;Lpcd;Lmjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwm;->a:Lqat;

    iput-object p2, p0, Liwm;->b:Lqat;

    iput-object p3, p0, Liwm;->c:Lpcd;

    iput-object p4, p0, Liwm;->d:Lmla;

    iput-object p5, p0, Liwm;->e:Lpcd;

    iput-object p6, p0, Liwm;->f:Lmjq;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 6

    iget-object v0, p0, Liwm;->a:Lqat;

    const/4 v1, 0x2

    new-array v2, v1, [Lqat;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Liwm;->b:Lqat;

    aput-object v3, v2, v0

    invoke-static {v2}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v0

    new-instance v2, Lihe;

    iget-object v3, p0, Liwm;->c:Lpcd;

    iget-object v4, p0, Liwm;->d:Lmla;

    iget-object v5, p0, Liwm;->e:Lpcd;

    invoke-direct {v2, v3, v4, v5, v1}, Lihe;-><init>(Lpcd;Lmla;Lpcd;I)V

    iget-object v1, p0, Liwm;->f:Lmjq;

    invoke-static {v0, v2, v1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lhaz;->d:Lhaz;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2, v3}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
