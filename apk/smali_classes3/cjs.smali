.class public final Lcjs;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcjm;

.field private b:Lcjp;


# direct methods
.method public constructor <init>(Lcjq;Lcjm;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcjv;->a:Lcjv;

    instance-of v0, p1, Lcjp;

    instance-of v1, p1, Lcjd;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcje;

    move-object v1, p1

    check-cast v1, Lcjd;

    check-cast p1, Lcjp;

    invoke-direct {v0, v1, p1}, Lcje;-><init>(Lcjd;Lcjp;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcje;

    check-cast p1, Lcjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcje;-><init>(Lcjd;Lcjp;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcjp;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcjv;->a:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lcjv;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lcjv;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lcjg;

    move-result-object p1

    new-instance v0, Lckm;

    invoke-direct {v0, p1, v2}, Lckm;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcjg;

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, p1}, Lcjv;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lcjg;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lckm;

    invoke-direct {v0, v2, v4}, Lckm;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lckc;

    invoke-direct {v0, p1}, Lckc;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lcjs;->b:Lcjp;

    iput-object p2, p0, Lcjs;->a:Lcjm;

    return-void
.end method


# virtual methods
.method public final a(Lcjr;Lcjl;)V
    .locals 2

    invoke-virtual {p2}, Lcjl;->a()Lcjm;

    move-result-object v0

    iget-object v1, p0, Lcjs;->a:Lcjm;

    invoke-static {v1, v0}, Lcfs;->d(Lcjm;Lcjm;)Lcjm;

    move-result-object v1

    iput-object v1, p0, Lcjs;->a:Lcjm;

    iget-object v1, p0, Lcjs;->b:Lcjp;

    invoke-interface {v1, p1, p2}, Lcjp;->fH(Lcjr;Lcjl;)V

    iput-object v0, p0, Lcjs;->a:Lcjm;

    return-void
.end method
