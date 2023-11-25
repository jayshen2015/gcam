.class public final Ljny;
.super Lmlt;


# direct methods
.method public constructor <init>(Lmlm;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlm;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljmw;

    invoke-virtual {p1}, Ljmw;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
