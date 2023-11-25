.class final Lmks;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field private final a:Lmpt;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmjo;

.field private d:Lmjo;


# direct methods
.method public constructor <init>(Lmpt;Ljava/util/concurrent/Executor;Lmjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmks;->a:Lmpt;

    iput-object p2, p0, Lmks;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmks;->c:Lmjo;

    invoke-virtual {p3}, Lmjo;->c()Lmjo;

    move-result-object p1

    iput-object p1, p0, Lmks;->d:Lmjo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmks;->c:Lmjo;

    check-cast p1, Lmla;

    iget-object v1, p0, Lmks;->d:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    iput-object v0, p0, Lmks;->d:Lmjo;

    iget-object v2, p0, Lmks;->a:Lmpt;

    iget-object v3, p0, Lmks;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v1}, Lmjo;->close()V

    return-void
.end method
