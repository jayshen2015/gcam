.class public final Lapb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Latl;

.field public final c:Lyh;

.field public final d:Ljava/util/List;

.field public e:Lafs;


# direct methods
.method public constructor <init>(ZLatl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapb;->a:Z

    iput-object p2, p0, Lapb;->b:Latl;

    const/4 p1, 0x0

    invoke-static {p1}, Lyi;->a(F)Lyh;

    move-result-object p1

    iput-object p1, p0, Lapb;->c:Lyh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapb;->d:Ljava/util/List;

    return-void
.end method
