.class public final Lnne;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lnpq;)Lnne;
    .locals 3

    new-instance v0, Lnne;

    const-string v1, "Could not create EGL context for version "

    const-string v2, "."

    invoke-static {p0, v1, v2}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnne;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
