.class public final Ljhi;
.super Ljava/lang/Object;

# interfaces
.implements Lkaw;


# instance fields
.field private final a:Lkaw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmlm;Lmlm;Lkax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v0

    invoke-virtual {v0, p4}, Lkba;->g(Lkax;)V

    const/4 p4, 0x0

    sget-object p4, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->FuRbBp:Ljava/lang/String;

    invoke-virtual {v0, p4}, Lkba;->d(Ljava/lang/String;)V

    new-instance p4, Livc;

    const/16 v1, 0x9

    invoke-direct {p4, p2, p3, v1}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p4}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance p4, Livc;

    const/16 v1, 0xa

    invoke-direct {p4, p2, p3, v1}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p4}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lkba;->a()Lkbb;

    move-result-object p1

    iput-object p1, p0, Ljhi;->a:Lkaw;

    return-void
.end method


# virtual methods
.method public final gU(Lkax;)V
    .locals 1

    iget-object v0, p0, Ljhi;->a:Lkaw;

    invoke-interface {v0, p1}, Lkaw;->gU(Lkax;)V

    return-void
.end method
