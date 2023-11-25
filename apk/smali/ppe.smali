.class public final Lppe;
.super Lppf;


# instance fields
.field private final c:Lppd;


# direct methods
.method public constructor <init>(Lpnd;ILppd;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lppf;-><init>(Lpnd;I)V

    iput-object p3, p0, Lppe;->c:Lppd;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpnd;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lpnd;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p3, Lppd;->G:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lppj;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lppe;->c:Lppd;

    instance-of v1, p2, Ljava/util/Date;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/util/Calendar;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lppj;->d:Ljava/lang/StringBuilder;

    iget-char v0, v0, Lppd;->G:C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lppj;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lppf;->b:Lpnd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpnd;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Lpnd;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/16 v1, 0x74

    goto :goto_1

    :cond_2
    const/16 v1, 0x54

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lppd;->G:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lppj;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lpnj;->a:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
