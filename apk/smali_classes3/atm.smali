.class public final Latm;
.super Lasj;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    invoke-direct {p0, p1}, Lasj;-><init>(Lren;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Latl;)Latl;
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Latn;

    invoke-direct {p2, p1}, Latn;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
