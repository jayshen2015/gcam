.class final Locu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/Map;

.field public c:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Locu;->a:Ljava/lang/Object;

    iput-object p1, p0, Locu;->c:Lpcw;

    return-void
.end method
