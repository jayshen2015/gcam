.class public abstract Lncg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([Lnci;Lrbe;)Lncg;
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lncf;

    invoke-direct {p0, p1}, Lncf;-><init>(Lrbe;)V

    return-object p0

    :cond_0
    new-instance p0, Lnce;

    invoke-direct {p0, p1}, Lnce;-><init>(Lrbe;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lncj;)V
.end method

.method public abstract b(Lnct;Lnid;)V
.end method
