.class public final Ldak;
.super Ldam;


# direct methods
.method public constructor <init>(Ldau;)V
    .locals 0

    invoke-direct {p0, p1}, Ldam;-><init>(Ldba;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Ldcj;)Z
    .locals 0

    iget-object p1, p1, Ldcj;->j:Lcxe;

    iget-boolean p1, p1, Lcxe;->d:Z

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
