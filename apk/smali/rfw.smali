.class public final Lrfw;
.super Lrfz;

# interfaces
.implements Lrhf;
.implements Lrey;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrfm;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lrfw;->d:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, p3}, Lrfz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lrhe;
    .locals 1

    invoke-virtual {p0}, Lrfz;->h()Lrhf;

    move-result-object v0

    check-cast v0, Lrfw;

    invoke-virtual {v0}, Lrfw;->b()Lrhe;

    move-result-object v0

    return-object v0
.end method

.method public final fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrfw;->b()Lrhe;

    move-result-object p1

    invoke-interface {p1}, Lrhe;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g()V
    .locals 1

    sget v0, Lrgf;->a:I

    return-void
.end method
