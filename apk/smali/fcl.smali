.class public final Lfcl;
.super Lmlt;


# direct methods
.method public constructor <init>(Lmlm;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lior;->J:Lior;

    goto :goto_0

    :cond_0
    sget-object p1, Lior;->K:Lior;

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lior;

    sget-object v0, Lior;->J:Lior;

    invoke-virtual {p1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
