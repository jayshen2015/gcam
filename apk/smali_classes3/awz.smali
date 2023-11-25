.class public final Lawz;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Laxc;

.field final synthetic c:Laxb;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxb;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lawz;->c:Laxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawz;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawz;->a:Z

    iget-object v0, p1, Laxb;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lasn;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Laxe;->a(Ljava/util/Map;Lrey;)Laxc;

    move-result-object p1

    iput-object p1, p0, Lawz;->b:Laxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-boolean v0, p0, Lawz;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawz;->b:Laxc;

    invoke-interface {v0}, Laxc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lawz;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lawz;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
