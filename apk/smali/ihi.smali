.class public final Lihi;
.super Ljava/lang/Object;

# interfaces
.implements Liix;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfmw;

.field public final c:Lfll;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfmw;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lihi;->b:Lfmw;

    iput-object p3, p0, Lihi;->c:Lfll;

    return-void
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 1

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    new-instance v0, Lihh;

    invoke-direct {v0, p0, p1}, Lihh;-><init>(Lihi;Ljlr;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lisy;)Liiw;
    .locals 0

    invoke-virtual {p0, p1}, Lihi;->c(Lisy;)Lihh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lisy;)Lihh;
    .locals 1

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    new-instance v0, Lihh;

    invoke-direct {v0, p0, p1}, Lihh;-><init>(Lihi;Ljlr;)V

    return-object v0
.end method
