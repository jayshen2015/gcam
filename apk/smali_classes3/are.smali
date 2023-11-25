.class public final Lare;
.super Ljava/lang/Object;

# interfaces
.implements Last;


# instance fields
.field public final a:Lrjf;


# direct methods
.method public constructor <init>(Lrjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lare;->a:Lrjf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lart;

    invoke-direct {v0}, Lart;-><init>()V

    iget-object v1, p0, Lare;->a:Lrjf;

    invoke-static {v1, v0}, Lrji;->h(Lrjf;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final fW()V
    .locals 2

    new-instance v0, Lart;

    invoke-direct {v0}, Lart;-><init>()V

    iget-object v1, p0, Lare;->a:Lrjf;

    invoke-static {v1, v0}, Lrji;->h(Lrjf;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
