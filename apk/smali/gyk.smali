.class public final Lgyk;
.super Ljava/lang/Object;

# interfaces
.implements Lgyp;


# instance fields
.field private final a:Z

.field private final b:Lilv;

.field private final c:Lnah;

.field private final d:Llai;

.field private final e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lfll;Lnah;Lilv;Llai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfks;->a:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lgyk;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfll;->f()V

    :cond_0
    iput-object p3, p0, Lgyk;->b:Lilv;

    iput-object p2, p0, Lgyk;->c:Lnah;

    iput-object p4, p0, Lgyk;->d:Llai;

    sget-object p2, Lfks;->b:Lflm;

    invoke-interface {p1, p2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lgyk;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lgyk;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lgyk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyk;->d:Llai;

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyk;->c:Lnah;

    invoke-interface {v0}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyk;->b:Lilv;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    sget-object v1, Lilw;->c:Lilw;

    invoke-virtual {v0, v1}, Lilw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgyk;->a:Z

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
