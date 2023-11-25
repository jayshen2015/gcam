.class public final Lima;
.super Lmlt;


# instance fields
.field private final a:Lilz;


# direct methods
.method public constructor <init>(Lmlm;Lilz;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlm;)V

    iput-object p2, p0, Lima;->a:Lilz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lilz;->b:Lilz;

    iget-object v0, v0, Lilz;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lilz;->b:Lilz;

    goto :goto_0

    :cond_0
    sget-object v0, Lilz;->c:Lilz;

    iget-object v0, v0, Lilz;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lilz;->c:Lilz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lima;->a:Lilz;

    sget-object v1, Lilz;->a:Lilz;

    iget-object v1, v1, Lilz;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lilz;->a:Lilz;

    return-object p1

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lilz;

    iget-object p1, p1, Lilz;->d:Ljava/lang/String;

    return-object p1
.end method
