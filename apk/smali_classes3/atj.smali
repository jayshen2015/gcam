.class public final synthetic Latj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbne;

.field private static final b:Lbne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbne;-><init>([C)V

    sput-object v0, Latj;->a:Lbne;

    new-instance v0, Lbne;

    invoke-direct {v0, v1}, Lbne;-><init>([C)V

    sput-object v0, Latj;->b:Lbne;

    return-void
.end method

.method public static final a(Lren;)Latl;
    .locals 2

    new-instance v0, Larh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larh;-><init>(Lren;Lati;)V

    return-object v0
.end method

.method public static final b(Lati;Lren;)Latl;
    .locals 1

    new-instance v0, Larh;

    invoke-direct {v0, p1, p0}, Larh;-><init>(Lren;Lati;)V

    return-object v0
.end method

.method public static final c()Lavg;
    .locals 3

    sget-object v0, Latj;->b:Lbne;

    invoke-virtual {v0}, Lbne;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavg;

    if-nez v1, :cond_0

    new-instance v1, Lavg;

    const/4 v2, 0x0

    new-array v2, v2, [Lari;

    invoke-direct {v1, v2}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbne;->d(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
