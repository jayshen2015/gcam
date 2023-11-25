.class public Lrfy;
.super Lrfz;

# interfaces
.implements Lrhf;
.implements Lren;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrfz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrfy;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrfy;->d()Lrhd;

    move-result-object v0

    invoke-interface {v0}, Lrhd;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrhd;
    .locals 1

    invoke-virtual {p0}, Lrfz;->h()Lrhf;

    move-result-object v0

    check-cast v0, Lrfy;

    invoke-virtual {v0}, Lrfy;->d()Lrhd;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 1

    sget v0, Lrgf;->a:I

    return-void
.end method
