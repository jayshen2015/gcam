.class final Lbkw;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Lbky;

.field final synthetic b:Lazb;

.field final synthetic c:Lbku;

.field final synthetic d:J

.field final synthetic e:Lbjq;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:F


# direct methods
.method public constructor <init>(Lbky;Lazb;Lbku;JLbjq;ZZF)V
    .locals 0

    iput-object p1, p0, Lbkw;->a:Lbky;

    iput-object p2, p0, Lbkw;->b:Lazb;

    iput-object p3, p0, Lbkw;->c:Lbku;

    iput-wide p4, p0, Lbkw;->d:J

    iput-object p6, p0, Lbkw;->e:Lbjq;

    iput-boolean p7, p0, Lbkw;->f:Z

    iput-boolean p8, p0, Lbkw;->g:Z

    iput p9, p0, Lbkw;->h:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbkw;->b:Lazb;

    iget-object v1, p0, Lbkw;->c:Lbku;

    invoke-interface {v1}, Lbku;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljr;->o(Lbjh;I)Lazb;

    move-result-object v3

    iget-object v4, p0, Lbkw;->c:Lbku;

    iget-wide v5, p0, Lbkw;->d:J

    iget-object v7, p0, Lbkw;->e:Lbjq;

    iget-boolean v8, p0, Lbkw;->f:Z

    iget-boolean v9, p0, Lbkw;->g:Z

    iget-object v2, p0, Lbkw;->a:Lbky;

    iget v10, p0, Lbkw;->h:F

    invoke-virtual/range {v2 .. v10}, Lbky;->W(Lazb;Lbku;JLbjq;ZZF)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0
.end method
