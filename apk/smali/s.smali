.class final Ls;
.super Lm;


# static fields
.field private static final serialVersionUID:J = 0x13814c681722a76eL


# direct methods
.method public constructor <init>(Ln;Ln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm;-><init>(Ln;Ln;)V

    return-void
.end method


# virtual methods
.method public final a(Lp;)Z
    .locals 1

    iget-object v0, p0, Ls;->a:Ln;

    invoke-interface {v0, p1}, Ln;->a(Lp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls;->b:Ln;

    invoke-interface {v0, p1}, Ln;->a(Lp;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls;->b:Ln;

    iget-object v1, p0, Ls;->a:Ln;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
