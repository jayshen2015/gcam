.class final Lnsd;
.super Lpdb;


# instance fields
.field final synthetic a:Lngk;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 0

    iput-object p1, p0, Lnsd;->a:Lngk;

    invoke-direct {p0}, Lpdb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lnsd;->a:Lngk;

    invoke-interface {v0}, Lngk;->c()J

    move-result-wide v0

    return-wide v0
.end method
