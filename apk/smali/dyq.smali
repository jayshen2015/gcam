.class final Ldyq;
.super Ljava/lang/Object;

# interfaces
.implements Ldyp;


# instance fields
.field final synthetic a:Lcjn;

.field final synthetic b:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Lcjn;)V
    .locals 0

    iput-object p1, p0, Ldyq;->b:Lcfh;

    iput-object p2, p0, Ldyq;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Ldyq;->b:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldyq;->a:Lcjn;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
