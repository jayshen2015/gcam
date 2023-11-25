.class public final Ljmr;
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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljmr;->a:Ljnn;

    iget-object v1, p0, Ljmr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljnn;->h(Ljava/lang/String;I)V

    return-void
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmr;->a:Ljnn;

    iget-object v1, p0, Ljmr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljnn;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
