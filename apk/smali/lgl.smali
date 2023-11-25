.class public final Llgl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmqb;

.field public final b:Llgk;

.field public final c:Llgk;

.field public d:I

.field public e:J

.field public f:J

.field public final g:Ljxd;

.field final h:Lqoc;


# direct methods
.method public constructor <init>(Ljxd;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgl;->g:Ljxd;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Llgl;->a:Lmqb;

    new-instance p2, Llgk;

    invoke-direct {p2, p1}, Llgk;-><init>(Lmqb;)V

    iput-object p2, p0, Llgl;->b:Llgk;

    new-instance p2, Llgk;

    invoke-direct {p2, p1}, Llgk;-><init>(Lmqb;)V

    iput-object p2, p0, Llgl;->c:Llgk;

    sget-object p1, Lpxm;->g:Lpxm;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iput-object p1, p0, Llgl;->h:Lqoc;

    return-void
.end method
