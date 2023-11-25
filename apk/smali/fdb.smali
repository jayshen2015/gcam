.class public final Lfdb;
.super Lmlt;


# direct methods
.method public constructor <init>(Lmlm;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lior;->p:Lior;

    goto :goto_0

    :cond_0
    sget-object p1, Lior;->r:Lior;

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lior;

    sget-object v0, Lior;->p:Lior;

    invoke-virtual {v0, p1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "off"

    return-object p1

    :cond_0
    const-string p1, "torch"

    return-object p1
.end method
