.class public final Lfuf;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfud;
    .locals 2

    iget-object v0, p0, Lfuf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lfud;

    invoke-direct {v1, v0}, Lfud;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfuf;->a()Lfud;

    move-result-object v0

    return-object v0
.end method
