.class public final Laek;
.super Lbji;


# instance fields
.field public final a:Lafa;

.field public final b:Laed;

.field public final c:Lren;

.field public final d:Lrfd;

.field public final e:Ladq;

.field public final f:Lqaa;

.field private final g:Lady;

.field private final h:Z

.field private final i:Lgfw;


# direct methods
.method public constructor <init>(Lafa;Lady;ZLqaa;Lgfw;)V
    .locals 9

    invoke-direct {p0}, Lbji;-><init>()V

    iput-object p1, p0, Laek;->a:Lafa;

    iput-object p2, p0, Laek;->g:Lady;

    iput-boolean p3, p0, Laek;->h:Z

    iput-object p4, p0, Laek;->f:Lqaa;

    iput-object p5, p0, Laek;->i:Lgfw;

    new-instance p4, Ladx;

    invoke-direct {p4, p1}, Ladx;-><init>(Lafa;)V

    invoke-virtual {p0, p4}, Lbji;->m(Lbjh;)V

    new-instance v1, Laed;

    invoke-direct {v1, p1}, Laed;-><init>(Lafa;)V

    iput-object v1, p0, Laek;->b:Laed;

    new-instance v6, Lpc;

    const/16 p1, 0xd

    invoke-direct {v6, p0, p1}, Lpc;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Laek;->c:Lren;

    new-instance v8, Laej;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Laej;-><init>(Laek;Lrdk;)V

    iput-object v8, p0, Laek;->d:Lrfd;

    sget-object v2, Laeq;->a:Lrey;

    sget-object v7, Laeq;->b:Lrfd;

    new-instance p1, Ladq;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Ladq;-><init>(Ladr;Lrey;Lady;ZLgfw;Lren;Lrfd;Lrfd;)V

    invoke-virtual {p0, p1}, Lbji;->m(Lbjh;)V

    iput-object p1, p0, Laek;->e:Ladq;

    return-void
.end method
