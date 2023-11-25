.class public final Lpgu;
.super Lphi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lphi;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lphi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpgw;
    .locals 3

    iget v0, p0, Lpgu;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lpkf;->a:Lpkf;

    return-object v0

    :cond_0
    new-instance v1, Lpkf;

    iget-object v2, p0, Lpgu;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lpkf;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final synthetic b()Lphm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lpgu;->a()Lpgw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lphm;
    .locals 1

    invoke-virtual {p0}, Lpgu;->a()Lpgw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
