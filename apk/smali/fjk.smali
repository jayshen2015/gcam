.class public final synthetic Lfjk;
.super Ljava/lang/Object;

# interfaces
.implements Lfjx;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfjk;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f(JLjava/util/Map;)V
    .locals 7

    new-instance v6, Lfjj;

    iget-object v1, p0, Lfjk;->b:Ljava/util/Set;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/util/Set;JLjava/util/Map;I)V

    iget-object p1, p0, Lfjk;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
