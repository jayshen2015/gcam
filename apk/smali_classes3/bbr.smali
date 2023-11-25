.class public final Lbbr;
.super Ljava/lang/Object;

# interfaces
.implements Lbbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(JLbvg;Lbuz;)Lbbt;
    .locals 0

    new-instance p3, Lbbo;

    invoke-static {p1, p2}, Ley;->i(J)Lbak;

    move-result-object p1

    invoke-direct {p3, p1}, Lbbo;-><init>(Lbak;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
