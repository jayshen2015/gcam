.class final Lhyc;
.super Lndz;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lnec;J)V
    .locals 0

    invoke-direct {p0, p1}, Lndz;-><init>(Lnec;)V

    iput-wide p2, p0, Lhyc;->a:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lhyc;->a:J

    return-wide v0
.end method
