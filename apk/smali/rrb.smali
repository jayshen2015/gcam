.class public final Lrrb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrqx;

.field public b:Lrqx;

.field final synthetic c:Lrkv;

.field final synthetic d:Ljava/lang/Object;

.field private final e:Lrib;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrqx;Lrkv;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lrrb;->c:Lrkv;

    iput-object p3, p0, Lrrb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lrqc;->a:Ljava/lang/Object;

    invoke-static {p2}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p2

    iput-object p2, p0, Lrrb;->e:Lrib;

    iput-object p1, p0, Lrrb;->a:Lrqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrrb;->e:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    sget-object v1, Lrqc;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Lrqx;

    iget-object v0, p0, Lrrb;->c:Lrkv;

    iget-object v1, p0, Lrrb;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lrqv;->a:Ljava/lang/Object;

    :goto_0
    sget-boolean v1, Lrjh;->a:Z

    iget-object v1, p0, Lrrb;->e:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    sget-object v2, Lrqc;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrrb;->e:Lrib;

    invoke-virtual {v1, v2, v0}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lrrb;->e:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    :cond_2
    :goto_1
    check-cast p1, Lrqx;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lrrb;->a:Lrqx;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lrrb;->b:Lrqx;

    :goto_3
    if-eqz v2, :cond_5

    iget-object p1, p1, Lrqx;->c:Lrib;

    invoke-virtual {p1, p0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    iget-object p1, p0, Lrrb;->a:Lrqx;

    iget-object v1, p0, Lrrb;->b:Lrqx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lrqx;->i(Lrqx;)V

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
