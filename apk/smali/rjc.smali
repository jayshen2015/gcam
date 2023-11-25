.class public abstract Lrjc;
.super Lrdg;

# interfaces
.implements Lrdl;


# static fields
.field public static final l:Lrdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrdh;

    sget-object v1, Lrdl;->k:Laze;

    sget-object v2, Lclc;->q:Lclc;

    invoke-direct {v0, v1, v2}, Lrdh;-><init>(Lrdn;Lrey;)V

    sput-object v0, Lrjc;->l:Lrdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrdl;->k:Laze;

    invoke-direct {p0, v0}, Lrdg;-><init>(Lrdn;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lrdo;Ljava/lang/Runnable;)V
.end method

.method public final d(Lrdk;)V
    .locals 3

    check-cast p1, Lrqm;

    iget-object v0, p1, Lrqm;->f:Lrib;

    :cond_0
    iget-object v1, v0, Lrib;->a:Ljava/lang/Object;

    sget-object v2, Lrqn;->b:Lrrh;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Lrqm;->f:Lrib;

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    instance-of v0, p1, Lril;

    if-eqz v0, :cond_1

    check-cast p1, Lril;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lril;->x()V

    :cond_2
    return-void
.end method

.method public e(Lrdo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(Lrdn;)Lrdm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrdh;

    if-eqz v0, :cond_0

    check-cast p1, Lrdh;

    invoke-interface {p0}, Lrdl;->getKey()Lrdn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrdh;->b(Lrdn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lrdh;->a(Lrdm;)Lrdm;

    move-result-object p1

    instance-of v0, p1, Lrdm;

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    sget-object v0, Lrdl;->k:Laze;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ic(Lrdk;)Lrdk;
    .locals 1

    new-instance v0, Lrqm;

    invoke-direct {v0, p0, p1}, Lrqm;-><init>(Lrjc;Lrdk;)V

    return-object v0
.end method

.method public final minusKey(Lrdn;)Lrdo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrdh;

    if-eqz v0, :cond_0

    check-cast p1, Lrdh;

    invoke-interface {p0}, Lrdl;->getKey()Lrdn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrdh;->b(Lrdn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lrdh;->a(Lrdm;)Lrdm;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lrdp;->a:Lrdp;

    return-object p1

    :cond_0
    sget-object v0, Lrdl;->k:Laze;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
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
