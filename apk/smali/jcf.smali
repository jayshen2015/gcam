.class public final synthetic Ljcf;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxd;Ljava/lang/String;Lren;)V
    .locals 0

    iput-object p1, p0, Ljcf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcf;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljcf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfll;Landroid/content/Context;Ljce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljcf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljcf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljcf;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    check-cast v0, Laxd;

    iget-object v0, v0, Laxd;->a:Ljava/util/Map;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljcf;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljcf;->a:Ljava/lang/Object;

    check-cast v1, Laxd;

    iget-object v1, v1, Laxd;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
