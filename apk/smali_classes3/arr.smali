.class public final Larr;
.super Ljava/lang/Object;

# interfaces
.implements Last;


# instance fields
.field private final a:Lrfc;

.field private final b:Lrjf;

.field private c:Lrkn;


# direct methods
.method public constructor <init>(Lrdo;Lrfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larr;->a:Lrfc;

    invoke-static {p1}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object p1

    iput-object p1, p0, Larr;->b:Lrjf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Larr;->c:Lrkn;

    if-eqz v0, :cond_0

    new-instance v1, Lart;

    invoke-direct {v1}, Lart;-><init>()V

    invoke-interface {v0, v1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Larr;->c:Lrkn;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Larr;->c:Lrkn;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    invoke-static {v0, v1}, Lrgg;->H(Lrkn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Larr;->b:Lrjf;

    iget-object v1, p0, Larr;->a:Lrfc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v0

    iput-object v0, p0, Larr;->c:Lrkn;

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Larr;->c:Lrkn;

    if-eqz v0, :cond_0

    new-instance v1, Lart;

    invoke-direct {v1}, Lart;-><init>()V

    invoke-interface {v0, v1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Larr;->c:Lrkn;

    return-void
.end method
