.class public final Loda;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZ)Locw;
    .locals 1

    new-instance p0, Locw;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Locd;

    sget-object p3, Locy;->b:Locy;

    new-instance p5, Locx;

    const-class p6, Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-direct {p5, p6, v0}, Locx;-><init>(Ljava/lang/Object;I)V

    const/4 p6, 0x0

    invoke-direct {p2, p6, p4, p3, p5}, Locd;-><init>(ZLjava/util/Set;Locz;Locz;)V

    const-string p3, "com.google.android.libraries.consentverifier"

    const-string p4, "CollectionBasisVerifierFeatures__log_sampling_rate"

    invoke-direct {p0, p3, p4, p1, p2}, Locw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loci;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Locw;
    .locals 4

    new-instance p5, Locw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Locd;

    sget-object v0, Locy;->c:Locy;

    new-instance v1, Locx;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Locx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p6, p4, v0, v1}, Locd;-><init>(ZLjava/util/Set;Locz;Locz;)V

    invoke-direct {p5, p3, p0, p1, p2}, Locw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loci;)V

    return-object p5
.end method

.method public static final c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;
    .locals 5

    new-instance p4, Locw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Locd;

    sget-object v1, Locy;->a:Locy;

    new-instance v2, Locx;

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Locx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p5, p3, v1, v2}, Locd;-><init>(ZLjava/util/Set;Locz;Locz;)V

    invoke-direct {p4, p2, p0, p1, v0}, Locw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loci;)V

    return-object p4
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;
    .locals 3

    new-instance p3, Locw;

    new-instance p5, Locd;

    new-instance p6, Locx;

    const/4 v0, 0x1

    invoke-direct {p6, p2, v0}, Locx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Locx;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Locx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p5, v0, p4, p6, v1}, Locd;-><init>(ZLjava/util/Set;Locz;Locz;)V

    const-string p2, "com.google.android.libraries.performance.primes"

    invoke-direct {p3, p2, p0, p1, p5}, Locw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loci;)V

    return-object p3
.end method
