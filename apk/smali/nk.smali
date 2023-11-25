.class public final Lnk;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/animation/ObjectAnimator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": (None)\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(Laqp;Lrfc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lrgg;->e(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lati;)Laxv;
    .locals 1

    new-instance v0, Lasf;

    invoke-direct {v0, p0, p1}, Lasf;-><init>(Ljava/lang/Object;Lati;)V

    return-object v0
.end method

.method public static final e(F)Latb;
    .locals 1

    new-instance v0, Lasb;

    invoke-direct {v0, p0}, Lasb;-><init>(F)V

    return-object v0
.end method

.method public static final f(I)Latd;
    .locals 1

    new-instance v0, Lasc;

    invoke-direct {v0, p0}, Lasc;-><init>(I)V

    return-object v0
.end method

.method public static final g(J)Latf;
    .locals 1

    new-instance v0, Lasd;

    invoke-direct {v0, p0, p1}, Lasd;-><init>(J)V

    return-object v0
.end method
