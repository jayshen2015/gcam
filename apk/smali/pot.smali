.class final Lpot;
.super Lpoi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/logging/Level;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private final f:Lpns;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lpns;)V
    .locals 0

    invoke-direct {p0, p2}, Lpoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpot;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lpot;->b:Z

    iput-object p4, p0, Lpot;->c:Ljava/util/logging/Level;

    iput-boolean p5, p0, Lpot;->d:Z

    iput-object p6, p0, Lpot;->e:Ljava/util/Set;

    iput-object p7, p0, Lpot;->f:Lpns;

    return-void
.end method


# virtual methods
.method public final c(Lpng;)V
    .locals 4

    invoke-interface {p1}, Lpng;->l()Lpnl;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    invoke-virtual {v0, v1}, Lpnl;->d(Lpmq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpoi;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lpng;->f()Lpmi;

    move-result-object v0

    invoke-virtual {v0}, Lpmi;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lpot;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lpot;->b:Z

    invoke-static {v1, v0, v2}, Lnwm;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lpng;->o()Ljava/util/logging/Level;

    move-result-object v1

    iget-boolean v2, p0, Lpot;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lnwm;->l(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "all"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lpot;->c:Ljava/util/logging/Level;

    iget-object v2, p0, Lpot;->e:Ljava/util/Set;

    iget-object v3, p0, Lpot;->f:Lpns;

    invoke-static {p1, v0, v1, v2, v3}, Lpou;->e(Lpng;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lpns;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
