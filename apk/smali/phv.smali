.class final Lphv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lphh;


# direct methods
.method public constructor <init>(Lphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphv;->a:Lphh;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lphv;->a:Lphh;

    invoke-virtual {v0}, Lphh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lphw;->a:Lphw;

    return-object v0

    :cond_0
    iget-object v0, p0, Lphv;->a:Lphh;

    sget-object v1, Lpjy;->a:Lpjy;

    invoke-static {v1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    invoke-static {v0, v1}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lphw;->b:Lphw;

    return-object v0

    :cond_1
    iget-object v0, p0, Lphv;->a:Lphh;

    new-instance v1, Lphw;

    invoke-direct {v1, v0}, Lphw;-><init>(Lphh;)V

    return-object v1
.end method
