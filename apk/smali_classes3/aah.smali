.class public final Laah;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lafu;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laah;->a:Ljava/util/Map;

    sget-wide v0, Lbaj;->a:J

    iput-wide v0, p0, Laah;->c:J

    return-void
.end method
