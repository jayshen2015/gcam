.class final Liio;
.super Ljava/lang/Object;

# interfaces
.implements Liif;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liig;)Liir;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Liig;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "no-images"

    invoke-static {v1, p1, v0}, Lhse;->j(Ljava/lang/String;ZLjava/util/List;)V

    const-string p1, "cancelled"

    invoke-static {p1, v0}, Lhse;->i(Ljava/lang/String;Ljava/util/List;)Liir;

    move-result-object p1

    return-object p1
.end method
