.class final Lavz;
.super Lavy;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lrgi;


# instance fields
.field private b:Ljava/lang/Object;

.field private final c:Lben;


# direct methods
.method public constructor <init>(Lben;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lavy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lavz;->c:Lben;

    iput-object p3, p0, Lavz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lavz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lavz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavz;->c:Lben;

    iget-object v1, v1, Lben;->a:Ljava/util/Iterator;

    move-object v2, v1

    check-cast v2, Lawd;

    iget-object v3, v2, Lawd;->d:Lawc;

    iget-object v4, p0, Lavy;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lawc;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, Lawb;

    iget-boolean v3, v1, Lawb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lawb;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lawd;->d:Lawc;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lawd;->d:Lawc;

    iget-object v4, v4, Lawc;->a:Lawj;

    invoke-virtual {v2, v3, v4, v1, p1}, Lawd;->b(ILawj;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lawd;->d:Lawc;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v2, Lawd;->d:Lawc;

    iget p1, p1, Lawc;->c:I

    iput p1, v2, Lawd;->e:I

    :goto_2
    return-object v0
.end method
