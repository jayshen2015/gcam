.class public final Lrpj;
.super Lrpf;


# instance fields
.field public final e:Lrfd;


# direct methods
.method public constructor <init>(Lrfd;Lrnd;Lrdo;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lrpf;-><init>(Lrnd;Lrdo;II)V

    iput-object p1, p0, Lrpj;->e:Lrfd;

    return-void
.end method


# virtual methods
.method protected final c(Lrdo;II)Lrpe;
    .locals 7

    new-instance v6, Lrpj;

    iget-object v1, p0, Lrpj;->e:Lrfd;

    iget-object v2, p0, Lrpj;->d:Lrnd;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lrpj;-><init>(Lrfd;Lrnd;Lrdo;II)V

    return-object v6
.end method

.method public final d(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lrjh;->a:Z

    new-instance v0, Lrpd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lrpd;-><init>(Lrpj;Lrne;Lrdk;I)V

    invoke-static {v0, p2}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
