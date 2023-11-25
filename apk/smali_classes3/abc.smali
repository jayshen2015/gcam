.class public final Labc;
.super Lazb;


# instance fields
.field public a:Lafo;

.field public b:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Labc;->b:Lgfw;

    return-void
.end method


# virtual methods
.method public final a(Lgfw;Lafs;)V
    .locals 4

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object v0

    new-instance v1, Lvb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3, v2}, Lvb;-><init>(Lgfw;Lafs;Lrdk;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v3, p2, v1, p1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lgfw;->ak(Lafs;)V

    return-void
.end method
