.class final Labr;
.super Ljava/lang/Object;

# interfaces
.implements Lazn;


# instance fields
.field private final a:Labo;


# direct methods
.method public constructor <init>(Labo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labr;->a:Labo;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldv;->j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lrey;)Z
    .locals 0

    invoke-static {p0, p1}, Ldv;->k(Laza;Lrey;)Z

    move-result p1

    return p1
.end method

.method public final i(Lbke;)V
    .locals 1

    iget-object v0, p0, Labr;->a:Labo;

    invoke-interface {v0, p1}, Labo;->fU(Lbke;)V

    return-void
.end method
