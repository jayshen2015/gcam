.class public final Lncv;
.super Lncx;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lncx;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lncv;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lncx;
    .locals 3

    new-instance v0, Lncv;

    invoke-direct {v0}, Lncv;-><init>()V

    iget-wide v1, p0, Lncv;->a:J

    iput-wide v1, v0, Lncv;->a:J

    return-object v0
.end method
