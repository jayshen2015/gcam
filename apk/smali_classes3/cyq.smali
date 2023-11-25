.class public final synthetic Lcyq;
.super Ljava/lang/Object;

# interfaces
.implements Lcyb;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Lhzk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lhzk;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcyq;->b:Ljava/util/List;

    iput-object p3, p0, Lcyq;->d:Lhzk;

    iput-object p4, p0, Lcyq;->c:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ldby;Z)V
    .locals 7

    iget-object v3, p0, Lcyq;->d:Lhzk;

    iget-object v4, p0, Lcyq;->c:Landroidx/work/impl/WorkDatabase;

    new-instance p2, Lcoq;

    iget-object v1, p0, Lcyq;->b:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Lcyq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
