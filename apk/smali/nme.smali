.class final Lnme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnmj;

.field private final d:Lnlo;

.field private final e:Lntt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnme;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnme;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnme;->c:Lnmj;

    iput-object p2, p0, Lnme;->d:Lnlo;

    iput-object p5, p0, Lnme;->e:Lntt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnme;->d:Lnlo;

    iget-object v2, p0, Lnme;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnme;->c:Lnmj;

    invoke-static {v0, v1, v2, v3}, Lnmj;->n(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnme;->d:Lnlo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
