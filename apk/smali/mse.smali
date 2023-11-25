.class final Lmse;
.super Lmrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lndo;)V
    .locals 1

    new-instance v0, Lmsd;

    invoke-direct {v0, p0, p1, p1}, Lmsd;-><init>(Lmse;Lndo;Lndo;)V

    invoke-super {p0, v0}, Lmrw;->d(Lndo;)V

    return-void
.end method
