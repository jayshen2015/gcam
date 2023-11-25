.class public final Lggc;
.super Ljava/lang/Object;

# interfaces
.implements Lmtg;


# instance fields
.field private final a:Lmtl;

.field private final b:Lndu;

.field private final c:Lmvp;


# direct methods
.method public constructor <init>(Lmtl;Lmvp;Lndu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lmtl;

    iput-object p2, p0, Lggc;->c:Lmvp;

    iput-object p3, p0, Lggc;->b:Lndu;

    return-void
.end method


# virtual methods
.method public final a()Lmtg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lmtl;
    .locals 1

    iget-object v0, p0, Lggc;->a:Lmtl;

    return-object v0
.end method

.method public final c()Lndu;
    .locals 1

    iget-object v0, p0, Lggc;->b:Lndu;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lmuj;)Lnec;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lmvp;
    .locals 1

    iget-object v0, p0, Lggc;->c:Lmvp;

    return-object v0
.end method

.method public final k(Lnie;)V
    .locals 0

    invoke-virtual {p1}, Lnie;->gw()V

    return-void
.end method
