.class public final Larl;
.super Lasj;


# instance fields
.field private final b:Lati;


# direct methods
.method public constructor <init>(Lati;Lren;)V
    .locals 0

    invoke-direct {p0, p2}, Lasj;-><init>(Lren;)V

    iput-object p1, p0, Larl;->b:Lati;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Latl;)Latl;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Larx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Larl;->b:Lati;

    invoke-static {p1, p2}, Lnk;->d(Ljava/lang/Object;Lati;)Laxv;

    move-result-object p2

    :goto_0
    return-object p2
.end method
