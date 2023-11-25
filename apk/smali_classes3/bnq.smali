.class public final Lbnq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lblf;->o:Lblf;

    sput-object v0, Lbnq;->a:Lrey;

    return-void
.end method

.method public static final a(Lazc;Lazc;)Lazc;
    .locals 1

    new-instance v0, Lbnp;

    invoke-direct {v0}, Lbnp;-><init>()V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    invoke-interface {p0, p1}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    iget-object p1, v0, Lbnp;->a:Lbno;

    invoke-interface {p0, p1}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method
