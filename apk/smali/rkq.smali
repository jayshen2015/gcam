.class public Lrkq;
.super Lrkv;

# interfaces
.implements Lrkn;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lrkn;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrkv;-><init>(Z)V

    invoke-virtual {p0, p1}, Lrkv;->E(Lrkn;)V

    invoke-virtual {p0}, Lrkv;->iq()Lrip;

    move-result-object p1

    instance-of v1, p1, Lriq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lriq;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrkr;->e()Lrkv;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lrkv;->ia()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lrkv;->iq()Lrip;

    move-result-object p1

    instance-of v3, p1, Lriq;

    if-eqz v3, :cond_3

    check-cast p1, Lriq;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrkr;->e()Lrkv;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lrkq;->a:Z

    return-void
.end method


# virtual methods
.method public final ia()Z
    .locals 1

    iget-boolean v0, p0, Lrkq;->a:Z

    return v0
.end method

.method public final ib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
