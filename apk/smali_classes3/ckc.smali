.class final Lckc;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcja;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckc;->a:Ljava/lang/Object;

    sget-object v0, Lcjc;->a:Lcjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcjc;->b(Ljava/lang/Class;)Lcja;

    move-result-object p1

    iput-object p1, p0, Lckc;->b:Lcja;

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 3

    iget-object v0, p0, Lckc;->b:Lcja;

    iget-object v1, v0, Lcja;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lckc;->a:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lcja;->a(Ljava/util/List;Lcjr;Lcjl;Ljava/lang/Object;)V

    iget-object v0, v0, Lcja;->a:Ljava/util/Map;

    sget-object v1, Lcjl;->ON_ANY:Lcjl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lcja;->a(Ljava/util/List;Lcjr;Lcjl;Ljava/lang/Object;)V

    return-void
.end method
