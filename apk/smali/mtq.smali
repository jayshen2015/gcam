.class public final Lmtq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnie;-><init>([Z)V

    sput-object v0, Lmtq;->a:Lnie;

    return-void
.end method

.method public static a(Lmpt;)Lnie;
    .locals 1

    new-instance v0, Lmto;

    invoke-direct {v0, p0, p0}, Lmto;-><init>(Lmpt;Lmpt;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lnie;
    .locals 1

    new-instance v0, Lmtm;

    invoke-static {p0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p0

    invoke-direct {v0, p0}, Lmtm;-><init>(Lphh;)V

    return-object v0
.end method

.method public static c(Lmpt;)Lnie;
    .locals 1

    new-instance v0, Lmtn;

    invoke-direct {v0, p0, p0}, Lmtn;-><init>(Lmpt;Lmpt;)V

    return-object v0
.end method
