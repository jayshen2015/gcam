.class public Lozh;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lntt;


# instance fields
.field private final a:Lozh;

.field public final c:Lxd;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lntt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntt;-><init>([B)V

    sput-object v0, Lozh;->e:Lntt;

    return-void
.end method

.method public constructor <init>(Lozh;Lxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lozh;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lozh;->d:Z

    invoke-static {v0}, Lpao;->c(Z)V

    :cond_0
    iput-object p1, p0, Lozh;->a:Lozh;

    iput-object p2, p0, Lozh;->c:Lxd;

    return-void
.end method

.method static a(Lozh;Lozh;)Lozh;
    .locals 7

    invoke-virtual {p0}, Lozh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lozh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lozg;->a:Lozh;

    goto/16 :goto_4

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lozh;

    goto/16 :goto_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozh;

    :cond_4
    iget-object v4, v3, Lozh;->c:Lxd;

    iget v4, v4, Lxd;->d:I

    add-int/2addr v2, v4

    iget-object v3, v3, Lozh;->a:Lozh;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Lozg;->a:Lozh;

    goto :goto_4

    :cond_6
    new-instance p1, Lxd;

    invoke-direct {p1, v2}, Lxd;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozh;

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v2, Lozh;->c:Lxd;

    iget v5, v4, Lxd;->d:I

    if-ge v3, v5, :cond_9

    invoke-virtual {v4, v3}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntt;

    iget-object v5, v2, Lozh;->c:Lxd;

    invoke-virtual {v5, v3}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v2, Lozh;->c:Lxd;

    invoke-virtual {v5, v3}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Duplicate bindings: %s"

    invoke-static {v4, v6, v5}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lozh;->a:Lozh;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_a
    new-instance p0, Lozg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lozg;-><init>(Lozh;Lxd;)V

    invoke-virtual {p0}, Lozh;->b()Lozh;

    move-result-object p0

    :goto_4
    return-object p0
.end method


# virtual methods
.method final b()Lozh;
    .locals 2

    iget-boolean v0, p0, Lozh;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozh;->d:Z

    iget-object v0, p0, Lozh;->a:Lozh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lozh;->c:Lxd;

    invoke-virtual {v1}, Lxd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lozg;->a:Lozh;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Lntt;)Z
    .locals 3

    iget-object v0, p0, Lozh;->c:Lxd;

    invoke-virtual {v0, p1}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lozh;->a:Lozh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lozh;->d(Lntt;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lozh;->c:Lxd;

    iget v3, v3, Lxd;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lozh;->c:Lxd;

    invoke-virtual {v3, v2}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lozh;->a:Lozh;

    goto :goto_0

    :cond_1
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
