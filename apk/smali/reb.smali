.class public abstract Lreb;
.super Lrea;

# interfaces
.implements Lrfr;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lrea;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fV()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrdw;->m:Lrdk;

    if-nez v0, :cond_0

    invoke-static {p0}, Lrfq;->a(Lrfr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lrea;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
