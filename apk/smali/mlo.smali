.class public final Lmlo;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lmli;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlo;->a:Ljava/lang/Object;

    new-instance p1, Lmli;

    new-instance v0, Lfic;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lmli;-><init>(Lpcw;)V

    iput-object p1, p0, Lmlo;->b:Lmli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmlo;->b:Lmli;

    invoke-virtual {v0}, Lmli;->a()V

    return-void
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    iget-object v0, p0, Lmlo;->b:Lmli;

    invoke-virtual {v0, p1, p2}, Lmli;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlo;->b:Lmli;

    invoke-virtual {v0}, Lmli;->gz()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
