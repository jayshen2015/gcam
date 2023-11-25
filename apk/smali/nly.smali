.class final Lnly;
.super Ljava/lang/Object;

# interfaces
.implements Lnlo;


# instance fields
.field final synthetic a:Lnmj;

.field final synthetic b:Lntj;


# direct methods
.method public constructor <init>(Lnmj;Lntj;)V
    .locals 0

    iput-object p1, p0, Lnly;->a:Lnmj;

    iput-object p2, p0, Lnly;->b:Lntj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnlk;
    .locals 1

    iget-object v0, p0, Lnly;->b:Lntj;

    invoke-virtual {v0}, Lntj;->d()Lnln;

    move-result-object v0

    invoke-static {p1}, Lntt;->W(Ljava/lang/Object;)Lnkm;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lnln;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnly;->b:Lntj;

    iget-object v1, p0, Lnly;->a:Lnmj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "thenAlways["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
