.class public final Ljmj;
.super Ljnd;


# direct methods
.method public constructor <init>(Ljnn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljnd;-><init>(Ljnn;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljmj;->a:Ljnn;

    iget-object v1, p0, Ljmj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljnn;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmj;->a:Ljnn;

    iget-object v1, p0, Ljmj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
