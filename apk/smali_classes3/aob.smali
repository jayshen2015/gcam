.class final Laob;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Laoh;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Laoh;F)V
    .locals 0

    iput-object p1, p0, Laob;->a:Laoh;

    iput p2, p0, Laob;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laob;->a:Laoh;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Laoh;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llo;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Laob;->a:Laoh;

    iget-object v1, v1, Laoh;->k:Latb;

    invoke-virtual {v1}, Latb;->h()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, Laob;->a:Laoh;

    invoke-virtual {v2}, Laoh;->h()Lrfc;

    move-result-object v4

    iget-object v2, v2, Laoh;->n:Latb;

    iget v5, p0, Laob;->b:F

    invoke-virtual {v2}, Latb;->f()F

    move-result v6

    move v2, v0

    invoke-static/range {v1 .. v6}, Llo;->d(FFLjava/util/Set;Lrfc;FF)F

    move-result v1

    invoke-static {v1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laob;->a:Laoh;

    iget-object v0, v0, Laoh;->b:Lrey;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Laob;->a:Laoh;

    iget-object v1, v0, Laoh;->a:Lyo;

    invoke-virtual {v0, p1, v1, p2}, Laoh;->b(Ljava/lang/Object;Lyo;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_1
    iget-object p1, p0, Laob;->a:Laoh;

    iget-object v1, p1, Laoh;->a:Lyo;

    invoke-virtual {p1, v0, v1, p2}, Laoh;->a(FLyo;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-eq p1, p2, :cond_2

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
