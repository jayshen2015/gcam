.class public final Lato;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# direct methods
.method public static final a(Laqp;Ljava/lang/Object;Lrfc;)V
    .locals 1

    invoke-interface {p0}, Laqp;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Laqp;->w(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
