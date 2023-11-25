.class public final Lnyj;
.super Lnsl;


# instance fields
.field final synthetic e:Lpcr;


# direct methods
.method public constructor <init>(Lpcd;Lqyn;Landroid/content/Context;Lpcr;)V
    .locals 0

    iput-object p4, p0, Lnyj;->e:Lpcr;

    const-string p4, "StorageMetric"

    invoke-direct {p0, p4, p1, p2, p3}, Lnsl;-><init>(Ljava/lang/String;Lpcd;Lqyn;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lrul;)Lphz;
    .locals 3

    iget v0, p1, Lrul;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    iget-object p1, p1, Lrul;->h:Lrug;

    if-nez p1, :cond_0

    sget-object p1, Lrug;->k:Lrug;

    :cond_0
    iget-object p1, p1, Lrug;->j:Lqor;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruf;

    iget-object v2, p0, Lnyj;->e:Lpcr;

    iget-object v1, v1, Lruf;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lpcr;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphx;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lpkm;->a:Lpkm;

    return-object p1
.end method
