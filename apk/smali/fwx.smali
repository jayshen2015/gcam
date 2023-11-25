.class public final Lfwx;
.super Ljava/lang/Object;

# interfaces
.implements Lfxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfwz;Lpcd;)Lqat;
    .locals 0

    new-instance p2, Lfxf;

    invoke-interface {p1}, Lfwz;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lfxf;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
