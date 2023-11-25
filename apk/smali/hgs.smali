.class public final synthetic Lhgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhgs;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhhv;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lhgv;->e:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lgvn;

    if-eqz v0, :cond_5

    iget v0, p0, Lhgs;->a:I

    check-cast p1, Lgvn;

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lgvn;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lgvn;->d:Lfll;

    sget-object v3, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v1}, Lfll;->c()V

    iget v1, p1, Lgvn;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    iget-boolean v1, p1, Lgvn;->f:Z

    if-nez v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1b

    :cond_3
    invoke-virtual {p1, v0, v2}, Lgvn;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object p2
.end method
