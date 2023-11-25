.class final Lbkv;
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


# direct methods
.method public constructor <init>(Lbky;Lazb;Lbku;JLbjq;ZZ)V
    .locals 0

    iput-object p1, p0, Lbkv;->a:Lbky;

    iput-object p2, p0, Lbkv;->b:Lazb;

    iput-object p3, p0, Lbkv;->c:Lbku;

    iput-wide p4, p0, Lbkv;->d:J

    iput-object p6, p0, Lbkv;->e:Lbjq;

    iput-boolean p7, p0, Lbkv;->f:Z

    iput-boolean p8, p0, Lbkv;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbkv;->b:Lazb;

    iget-object v1, p0, Lbkv;->c:Lbku;

    invoke-interface {v1}, Lbku;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljr;->o(Lbjh;I)Lazb;

    move-result-object v3

    iget-object v4, p0, Lbkv;->c:Lbku;

    iget-wide v5, p0, Lbkv;->d:J

    iget-object v7, p0, Lbkv;->e:Lbjq;

    iget-boolean v8, p0, Lbkv;->f:Z

    iget-object v2, p0, Lbkv;->a:Lbky;

    iget-boolean v9, p0, Lbkv;->g:Z

    invoke-virtual/range {v2 .. v9}, Lbky;->V(Lazb;Lbku;JLbjq;ZZ)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0
.end method
