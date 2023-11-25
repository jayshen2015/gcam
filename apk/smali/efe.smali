.class final Lefe;
.super Ljava/lang/Object;

# interfaces
.implements Liiw;


# instance fields
.field private final a:Leef;

.field private final b:Lqat;

.field private final c:Liiw;

.field private d:Ligo;


# direct methods
.method public constructor <init>(Leef;Lqat;Liiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefe;->a:Leef;

    iput-object p2, p0, Lefe;->b:Lqat;

    iput-object p3, p0, Lefe;->c:Liiw;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 5

    invoke-interface {p1}, Lnec;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lefe;->d:Ligo;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v0

    iget-object v2, p0, Lefe;->d:Ligo;

    invoke-virtual {v2}, Lndz;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_0
    new-instance v0, Lnay;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnay;-><init>(Lnec;I)V

    iget-object p1, p0, Lefe;->d:Ligo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lndz;->close()V

    :cond_1
    new-instance p1, Ligo;

    new-instance v1, Lnaz;

    invoke-direct {v1, v0}, Lnaz;-><init>(Lnec;)V

    invoke-direct {p1, v1, p2}, Ligo;-><init>(Lnec;Lqat;)V

    iput-object p1, p0, Lefe;->d:Ligo;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lefe;->c:Liiw;

    new-instance v1, Lnaz;

    invoke-direct {v1, p1}, Lnaz;-><init>(Lnec;)V

    invoke-interface {v0, v1, p2}, Liiw;->a(Lnec;Lqat;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lefe;->d:Ligo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefe;->b:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lefe;->a:Leef;

    invoke-virtual {v1}, Leef;->c()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmpn;->b(I)Lmpn;

    move-result-object v1

    iget-object v2, p0, Lefe;->d:Ligo;

    invoke-static {v2}, Ljey;->b(Ligo;)Ljex;

    move-result-object v2

    iput-object v1, v2, Ljex;->c:Lmpn;

    invoke-virtual {v2}, Ljex;->a()Ljey;

    move-result-object v1

    invoke-interface {v0, v1}, Leen;->f(Ljey;)V

    :cond_0
    iget-object v0, p0, Lefe;->d:Ligo;

    invoke-virtual {v0}, Lndz;->close()V

    :cond_1
    iget-object v0, p0, Lefe;->c:Liiw;

    invoke-interface {v0}, Liiw;->close()V

    return-void
.end method
